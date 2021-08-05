#ifndef field_h
#define field_h

#include "libraries.h"

class Field {
    public:
    // Constructor
    Field(int file, int rank, cv::Mat imgCropped, bool isDark);

    // Variable
    int file;
    int rank;
    char piece;
    bool isDark;
    cv::Mat imgCropped;
    
};

#endif /* field_h */
