//
//  CvVideo.cpp
//  FTracking
//
//  Created by lj on 5/12/2014.
//  Copyright (c) 2014 uws. All rights reserved.
//

#include "CvVideo.h"

#include "opencv2/opencv.hpp"

int CvVideo::play(){
    cv::VideoCapture capture(0); // open default camera
    if ( capture.isOpened() == false )
        return -1;
    cv::namedWindow("Test OpenCV",1);
    cv::Mat frame;
    while ( true )
    {
        capture >> frame;
        cv::imshow("Test OpenCV", frame );
        int key = cv::waitKey(1);
        if ( key == 27 )
            break;
    }
    return 0;
}