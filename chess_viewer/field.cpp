#include "field.h"

// constructor / destructor
Field::Field(int file, int rank, cv::Mat imgCropped, bool isDark) {
    this->file = file;
    this->rank = rank;
    this->imgCropped = imgCropped;
    this->isDark = isDark;
};