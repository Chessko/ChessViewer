#ifndef image_h
#define image_h

#include "libraries.h"
#include "board.h"
#include "field.h"

class Image {
    public:
    // constructor / desctructor
    Image(std::string path);

    // methods
    void show();
    void show(std::string s);
    void preProcessing();
    std::vector<cv::Point> getContours();
    std::vector<cv::Point> reorder(std::vector<cv::Point> points);
    void drawPoints(std::vector<cv::Point> points, cv::Scalar color);
    void getWarp(std::vector<cv::Point> points, float w, float h );
    void warp();
    static double angle( cv::Point pt1, cv::Point pt2, cv::Point pt0 );
    std::vector<int> rangeInts(std::vector<cv::Point> points);
    void findDarkSquares();
    void findA1();
    void fillA1(float correction_x, float correction_y);
    void fillBoard();

    private:
    std::string _path;
    cv::Mat _img;
    cv::Mat _imgWarped, _imgWarpGray, _imgHSV;
    cv::Point _a1;
    std::vector<cv::Point> _a1s;
    std::vector<std::vector<cv::Point>> _darkSquares;
    std::vector<cv::Point> _midpoints;
    std::vector<int> _heights;
    int _heightAvg;
    std::vector<int> _widths;
    int _widthAvg;
    float _precision = 0.1;
    float correction_x;
    float correction_y;
};

#endif /* image_h */
