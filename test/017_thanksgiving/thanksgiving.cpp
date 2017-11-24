/**
 * file Smoothing.cpp
 * brief Sample code for simple filters
 * author OpenCV team
 */

#include <iostream>
#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui.hpp"

using namespace std;
using namespace cv;

/// Global Variables
int DELAY_CAPTION = 1500;
int DELAY_BLUR = 100;
int MAX_KERNEL_LENGTH = 31;

Mat src; Mat dst;
char window_name[] = "thanksgiving";

/// Function headers
int display_caption( const char* caption );
int display_dst( int delay );


/**
 * function main
 */
int main( int argc, char ** argv )
{
    namedWindow( window_name, WINDOW_AUTOSIZE );

    /// Load the source image
    const char* filename = argc >=2 ? argv[1] : "../../data/ lena.jpg";
    src = imread( filename, IMREAD_COLOR );
    if(src.empty()){
        printf(" Error opening image\n");
        return -1;
    }
    cv::imshow(window_name, src); 
    cv::waitKey(); 
    std::cout<<src.cols<<" "<<src.rows<<std::endl;
    //cv::putText(src, "Thank Lord,Thank You!", Point(src.cols - src.cols/2,src.rows/6), cv::FONT_HERSHEY_COMPLEX, 1, Scalar(100,200,200)); 
    cv::putText(src, "Love You from my heart!", Point(src.cols - src.cols*3.0/4,src.rows/12), cv::FONT_HERSHEY_COMPLEX, 1, Scalar(205,250,200)); 
    cv::putText(src, "God Bless Dear SuChang!", Point(src.cols - src.cols*3.0/4,src.rows/8), cv::FONT_HERSHEY_COMPLEX, 1, Scalar(205,250,200)); 
    cv::putText(src, "Pray for You!",           Point(src.cols - src.cols*3.0/4,src.rows/6), cv::FONT_HERSHEY_COMPLEX, 1, Scalar(205,250,200)); 
    //putText( dst, caption, Point( src.cols/4, src.rows/2), FONT_HERSHEY_COMPLEX, 1, Scalar(255, 255, 255) );
    cv::imshow(window_name, src); 
    cv::waitKey(); 
    cv::imwrite("thanksgiving2.jpg", src);


    return 0;
}

/**
 * @function display_caption
 */
int display_caption( const char* caption )
{
    dst = Mat::zeros( src.size(), src.type() );
    putText( dst, caption, Point( src.cols/4, src.rows/2), FONT_HERSHEY_COMPLEX, 1, Scalar(255, 255, 255) );
    return display_dst(DELAY_CAPTION);
}

int display_dst( int delay )
{
    imshow( window_name, dst );
    int c = waitKey ( delay );
    if( c >= 0 ) { return -1; }
    return 0;
}
