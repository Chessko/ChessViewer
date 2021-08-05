#include "image.h"
#include "board.h"
#include "field.h"
#include "field.cpp"

// constructor / destructor
Image::Image(std::string path) : _path(path) {
        _img = cv::imread(_path, cv::IMREAD_COLOR);
    };

// methods
void Image::show() {
    cv::namedWindow("Chess Image", cv::WINDOW_AUTOSIZE);
    cv::imshow("Chess Image", _img);
    cv::waitKey(0);
    cv::destroyAllWindows();
}

void Image::show(std::string s) {
    if (s == "warped") {

        cv::Mat imgShow = _imgWarped.clone(); // deep copy !!!
        //cv::polylines(_imgWarped, _darkSquares, true, cv::Scalar(0, 255, 0), 3, cv::LINE_AA);
        for (cv::Point i : _midpoints) {
            cv::circle(imgShow, i, 3, cv::Scalar(255, 0, 0), 4);
        };  
        cv::circle(imgShow, _a1, 3, cv::Scalar(0, 0, 255), 4);

        int x1 = _a1.x-correction_x*_widthAvg/2;
        int x2 = _a1.x+correction_x*_widthAvg/2;
        int y1 = _a1.y-correction_y*_heightAvg/2;
        int y2 = _a1.y+correction_y*_heightAvg/2;


        for (int i = 0; i<8; i++) {
            for (int j = 0; j<8; j++) {
                cv::rectangle(imgShow, cv::Point(x1+j*_widthAvg*correction_x, y1-i*_heightAvg*correction_y), cv::Point(x2+j*_widthAvg*correction_x, y2-i*_heightAvg*correction_y), cv::Scalar(0, 0, 255), 3);
            }
        }
        

        cv::imshow("Chess Image Warped", imgShow);
        cv::waitKey(0);
        cv::destroyAllWindows();
    }
    
}

void Image::findDarkSquares(){

    int thresh = 10, N = 11;
    const char* wndname = "Square Detection Demo";

    _darkSquares.clear();

    cv::Mat pyr, timg, gray0(_imgWarped.size(), CV_8U), gray;

    // down-scale and upscale the image to filter out the noise
    cv::pyrDown(_imgWarped, pyr, cv::Size(_imgWarped.cols/2, _imgWarped.rows/2));
    cv::pyrUp(pyr, timg, _imgWarped.size());
    std::vector<std::vector<cv::Point> > contours;

    // find squares in every color plane of the image
    for( int c = 0; c < 3; c++ )
    {
        int ch[] = {c, 0};
        cv::mixChannels(&timg, 1, &gray0, 1, ch, 1);

        // try several threshold levels
        for( int l = 0; l < N; l++ )
        {
            // hack: use Canny instead of zero threshold level.
            // Canny helps to catch squares with gradient shading
            if( l == 0 )
            {
                // apply Canny. Take the upper threshold from slider
                // and set the lower to 0 (which forces edges merging)
                cv::Canny(gray0, gray, 0, thresh, 5);
                // dilate canny output to remove potential
                // holes between edge segments
                cv::Mat kernel_dilate = cv::getStructuringElement(cv::MORPH_RECT, cv::Size(9, 9));
                //cv::Mat kernel_erode = cv::getStructuringElement(cv::MORPH_RECT, cv::Size(5, 5));
                cv::dilate(gray, gray, kernel_dilate);
                //cv::dilate(gray, gray, cv::Mat(), cv::Point(-1,-1));
            }
            else
            {
                // apply threshold if l!=0:
                //     tgray(x,y) = gray(x,y) < (l+1)*255/N ? 255 : 0
                gray = gray0 >= (l+1)*255/N;
            }

            // find contours and store them all as a list
            cv::findContours(gray, contours, cv::RETR_LIST, cv::CHAIN_APPROX_SIMPLE);

            std::vector<cv::Point> approx;

            // test each contour
            for( size_t i = 0; i < contours.size(); i++ )
            {
                // approximate contour with accuracy proportional
                // to the contour perimeter
                cv::approxPolyDP(contours[i], approx, cv::arcLength(contours[i], true)*0.02, true);

                // square contours should have 4 vertices after approximation
                // relatively large area (to filter out noisy contours)
                // and be convex.
                // Note: absolute value of an area is used because
                // area may be positive or negative - in accordance with the
                // contour orientation
                if( approx.size() == 4 &&
                    std::fabs(cv::contourArea(approx)) > 1000 &&
                    cv::isContourConvex(approx) )
                {
                    double maxCosine = 0;

                    for( int j = 2; j < 5; j++ )
                    {
                        // find the maximum cosine of the angle between joint edges
                        double cosine = std::fabs(angle(approx[j%4], approx[j-2], approx[j-1]));
                        maxCosine = MAX(maxCosine, cosine);
                    }

                    // if cosines of all angles are small
                    // (all angles are ~90 degree) then write quandrange
                    // vertices to resultant sequence
                    if( maxCosine < _precision ) 
                    {   std::vector<int> range = rangeInts(approx);
                        if (range[2] > range[0] &&  range[3] > range[1]) {

                        cv::cvtColor(_imgWarped, _imgHSV, cv::COLOR_BGR2HSV); // convert to HSV
                        //std::cout << cv::mean(_imgHSV(cv::Range(range[0],range[2]), cv::Range(range[1],range[3])))[2] << std::endl ;
                        float vAvg = cv::mean(_imgHSV)[2];
                        float v = cv::mean(_imgHSV(cv::Range(range[0],range[2]), cv::Range(range[1],range[3])))[2];
                        
                        if ( v / vAvg < 0.5 ) { 
                            cv::Moments M = cv::moments(approx);
	                        int cX = int(M.m10 / M.m00);
	                        int cY = int(M.m01 / M.m00);
                            cv::Point midpoint(cX, cY);
                            
                            if(_midpoints.empty()){
                                _midpoints.push_back(midpoint);
                                _darkSquares.push_back(approx);
                                _widths.push_back(range[2]-range[0]);
                                _heights.push_back(range[3]-range[1]);
                            }
                            else{
                                int count = 0;
                                for (cv::Point i : _midpoints){
                                    if((int)std::abs(cv::norm(i-midpoint)) < 5){
                                        count += 1;
                                        break;
                                    }
                                }
                                if (count == 0) {
                                _midpoints.push_back(midpoint);
                                _darkSquares.push_back(approx);
                                _widths.push_back(range[2]-range[0]);
                                _heights.push_back(range[3]-range[1]);
                                }
                            
                            }
                        }
                        //std::cout << cv::sum(_imgWarped(cv::Range(105,200), cv::Range(100,210)))[0] << std::endl;
                        //std::cout << cv::mean(_imgWarped);
                        //_darkSquares.push_back(approx);
                        // std::cout << "Square found!" << std::endl;
                    }
                        
                }
            }
        }
    }
}
    _heightAvg = std::accumulate( _heights.begin(), _heights.end(), 0.0)/_heights.size();
    _widthAvg = std::accumulate( _widths.begin(), _widths.end(), 0.0)/_widths.size();

    std::cout << "H x W : " << _heightAvg << " x " << _widthAvg << std::endl;
    
    };

double Image::angle( cv::Point pt1, cv::Point pt2, cv::Point pt0 )
{   
    // helper function:
    // finds a cosine of angle between vectors
    // from pt0->pt1 and from pt0->pt2
    double dx1 = pt1.x - pt0.x;
    double dy1 = pt1.y - pt0.y;
    double dx2 = pt2.x - pt0.x;
    double dy2 = pt2.y - pt0.y;
    return (dx1*dx2 + dy1*dy2)/std::sqrt((dx1*dx1 + dy1*dy1)*(dx2*dx2 + dy2*dy2) + 1e-10);
}

void Image::warp(){ 

    float w = 1000, h =1000;
    // Preprocess - Step 1
    Image::preProcessing();
    // Get Contours – Biggest – Step 2
    std::vector<cv::Point> points = Image::getContours();
    // Draw points
    if(!points.empty()){
    Image::drawPoints(points, cv::Scalar(0, 0, 255));
    points = Image::reorder(points);
    //drawPoints(docPoints, Scalar(0, 255, 0));

    // Warp – Step 3
    Image::getWarp(points, w, h);
    }
};

void Image::preProcessing(){
    cv::cvtColor(_img, _imgWarpGray, cv::COLOR_BGR2GRAY);
    GaussianBlur(_imgWarpGray, _imgWarpGray, cv::Size(3, 3),5, 0);
    Canny(_imgWarpGray, _imgWarpGray, 1, 75);
    cv::Mat kernel_dilate = cv::getStructuringElement(cv::MORPH_RECT, cv::Size(3, 3));
    //cv::Mat kernel_erode = cv::getStructuringElement(cv::MORPH_RECT, cv::Size(5, 5));
    cv::dilate(_imgWarpGray, _imgWarpGray, kernel_dilate);
    //cv::erode(_imgWarped, _imgWarped, kernel_erode);
}

std::vector<cv::Point> Image::getContours() {

std::vector<std::vector<cv::Point>> contours;
std::vector<cv::Vec4i> hierarchy;

cv::findContours(_imgWarpGray, contours, hierarchy, cv::RETR_EXTERNAL, cv::CHAIN_APPROX_SIMPLE);
//drawContours(img, contours, -1, Scalar(255, 0, 255), 2);
std::vector<std::vector<cv::Point>> conPoly(contours.size());
std::vector<cv::Rect> boundRect(contours.size());

std::vector<cv::Point> biggest;
int maxArea=0;

for (int i = 0; i < contours.size(); i++)
{
int area = cv::contourArea(contours[i]);
//std::cout << area << std::endl;

std::string objectType;

if (area > 1000)
{
float peri = cv::arcLength(contours[i], true);
cv::approxPolyDP(contours[i], conPoly[i], 0.02 * peri, true);

if (area > maxArea && conPoly[i].size()==4 ) {

//drawContours(imgOriginal, conPoly, i, Scalar(255, 0, 255), 5);
biggest = { conPoly[i][0],conPoly[i][1] ,conPoly[i][2] ,conPoly[i][3] };
maxArea = area;
}
cv::drawContours(_img, conPoly, i, cv::Scalar(255, 0, 255), 2);

//rectangle(imgOriginal, boundRect[i].tl(), boundRect[i].br(), Scalar(0, 255, 0), 5);
}
}
//std::cout << biggest << std::endl;
return biggest;
}

std::vector<cv::Point> Image::reorder(std::vector<cv::Point> points)
{
std::vector<cv::Point> newPoints;
std::vector<int> sumPoints, subPoints;

for (int i = 0; i < 4; i++)
{
sumPoints.push_back(points[i].x + points[i].y);
subPoints.push_back(points[i].x - points[i].y);
}

newPoints.push_back(points[min_element(sumPoints.begin(), sumPoints.end()) - sumPoints.begin()]); // 0
newPoints.push_back(points[max_element(subPoints.begin(), subPoints.end()) - subPoints.begin()]); //1
newPoints.push_back(points[min_element(subPoints.begin(), subPoints.end()) - subPoints.begin()]); //2
newPoints.push_back(points[max_element(sumPoints.begin(), sumPoints.end()) - sumPoints.begin()]); //3

return newPoints;
}

std::vector<int> Image::rangeInts(std::vector<cv::Point> points){
    std::vector<int> xs, ys, rangeInts;

    for (int i = 0; i < points.size(); i++)
    {
    xs.push_back(points[i].x);
    ys.push_back(points[i].y);
    }

    rangeInts.push_back(*std::min_element(xs.begin(), xs.end()));
    rangeInts.push_back(*std::max_element(xs.begin(), xs.end()));
    rangeInts.push_back(*std::min_element(ys.begin(), ys.end()));
    rangeInts.push_back(*std::max_element(ys.begin(), ys.end()));

    return rangeInts;
}

void Image::drawPoints(std::vector<cv::Point> points, cv::Scalar color)
{
for (int i = 0; i < points.size(); i++)
{
circle(_img, points[i], 10, color, cv::FILLED);
putText(_img, std::to_string(i), points[i], cv::FONT_HERSHEY_PLAIN, 4, color, 4);
}
}

void Image::getWarp(std::vector<cv::Point> points, float w, float h )
{
cv::Point2f src[4] = { points[0],points[1],points[2],points[3] };
cv::Point2f dst[4] = { {0.0f,0.0f},{w,0.0f},{0.0f,h},{w,h} };

cv::Mat matrix = cv::getPerspectiveTransform(src, dst);
cv::warpPerspective(_img, _imgWarped, matrix, cv::Point(w, h));
}

void Image::findA1(){
    cv::Point2f center;
    bool flag = false;
    bool flag2 = false;
    float radius = 0;
    
    correction_x = 0.8;

    fillA1(1, 1);
    while (correction_x < 1.2){
        correction_y = 0.95;
        while (correction_y < 1.1) {
            correction_y += 0.005;
            fillA1(correction_x, correction_y);
            cv::minEnclosingCircle(_a1s, center, radius);

                if (radius < 3) {
                    _a1 = center;
                    std::cout << "Correction x: " << correction_x << std::endl;
                    std::cout << "Correction y: " << correction_y << std::endl;
                    flag = true;
                    break;
                }
            correction_y += 0.005;
        }

        if (flag == true) {break;}
        correction_x += 0.01;
    }

    // std::cout << _a1s << std::endl;
    std::cout << "a1 found at: " << _a1 << std::endl;
};

void Image::fillA1(float correction_x, float correction_y){
    _a1s.clear();

    for (cv::Point i : _midpoints) {
    cv::Point a1;
    bool cond_x = true;
    bool cond_y = true;

    if (1000-i.x > (1.5 * _widthAvg)) {
        cond_x = true;
    }
    else {
        cond_x = false;};
    
    a1.x = i.x;
    a1.y = i.y;

    while (cond_x) {
        a1.x -= _widthAvg*correction_x;

        if (a1.x > (1.5 * _widthAvg)) {
        cond_x = true;
        }
        else {
        cond_x = false;};
        // DRAW
        //cv::circle(_imgWarped, cv::Point(a1.x, i.y), 3, cv::Scalar(255, 0, 255), 4);  
    }

    // y
    while (cond_y) {
        a1.y += _heightAvg*correction_y;

        if (1000-a1.y > (1.5 * _heightAvg)) {
        cond_y = true;
        }
        else {
        cond_y = false;};

        // DRAW
        // cv::circle(_imgWarped, cv::Point(i.x, a1.y), 3, cv::Scalar(0, 255, 0), 4);  
    }
    
    _a1s.push_back(cv::Point(a1.x, a1.y));

    // DRAW
    // cv::polylines(_imgWarped, _darkSquares, true, cv::Scalar(0, 255, 0), 3, cv::LINE_AA);
    // for (cv::Point i : _midpoints) {
    //         cv::circle(_imgWarped, i, 3, cv::Scalar(255, 0, 0), 4);
    // };    
    // cv::circle(_imgWarped, cv::Point(a1.x, a1.y), 3, cv::Scalar(0, 0, 255), 4); 
    // cv::imshow("Chess", _imgWarped);
}

//std::cout << _a1s << "\n" << std::endl;
}

void Image::fillBoard(){
        int x1 = _a1.x-correction_x*_widthAvg/2;
        int x2 = _a1.x+correction_x*_widthAvg/2;
        int y1 = _a1.y-correction_y*_heightAvg/2;
        int y2 = _a1.y+correction_y*_heightAvg/2;

        int x1_range, x2_range, y1_range, y2_range;

        Board board;
        bool isDark;

        int extraSpace = 20;
        
        std::string n = "0";
        int m = 0;

        int r;
        int f;

        // i --> files, j --> ranks
        for (int i = 0; i<8; i++) {
            for (int j = 0; j<8; j++) {
                x1_range = x1+j*_widthAvg*correction_x-extraSpace;
                x2_range = x2+j*_widthAvg*correction_x+extraSpace;
                y1_range = y1-i*_heightAvg*correction_y-extraSpace;
                y2_range = y2-i*_heightAvg*correction_y+extraSpace;

                isDark = (i+j+2)%2==0; 
                r = i+1;
                f = j+1;

                cv::Mat cropped_image = _imgWarped(cv::Range(y1_range, y2_range), cv::Range(x1_range, x2_range));
                board.fields.emplace_back(Field(f, r, cropped_image, isDark));
                m++;
            }
        }
        std::cout << "Field count: " << m << std::endl;
        for (int i = 0; i<board.fields.size(); i++){
            cv::imshow(std::to_string(board.fields[i].file), board.fields[i].imgCropped);
            cv::waitKey(0);
            if (i % 8 == 0){
                cv::destroyAllWindows();
            }
        }
}