
#include <iostream>
#include <thread>
#include <vector>
//#include <opencv2/opencv.hpp>
//#include <opencv2/highgui.hpp>

#include "image.h"
#include "image.cpp"

using std::cout;
using std::endl;

int main() {

std::vector<std::string> paths{
       "../resources/chess_01.jpg",
       "../resources/chess_02.jpg",
       "../resources/chess_03.jpg",
       "../resources/chess_04.jpg"
};
    
for (std::string i : paths){

    std::string path = i;
    Image chess = Image(path);
    chess.warp();
    chess.findDarkSquares();
    chess.findA1();
    chess.show();
    chess.show("warped");
    chess.fillBoard();
}

    return 0;
}
