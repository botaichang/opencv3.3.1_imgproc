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
char window_name[] = "Smoothing Demo";

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
<<<<<<< HEAD
    const char* filename = argc >=2 ? argv[1] : "~/data/pics/lena.jpg";
=======
    const char* filename = argc >=2 ? argv[1] : "../../data/ lena.jpg";
>>>>>>> 13b52af206f8058c30f5e8f79db90ee617ec28e7

    src = imread( filename, IMREAD_COLOR );
    if(src.empty()){
        printf(" Error opening image\n");
<<<<<<< HEAD
        printf(" Usage: ./Smoothing [image_name -- default ~/data/pics/lena.jpg] \n");
=======
        printf(" Usage: ./Smoothing [image_name -- default ../data/monalisa.jpg] \n");
>>>>>>> 13b52af206f8058c30f5e8f79db90ee617ec28e7
        return -1;
    }

    if( display_caption( "Original Image" ) != 0 ) { return 0; }

    dst = src.clone();
    if( display_dst( DELAY_CAPTION ) != 0 ) { return 0; }


    /// Applying Homogeneous blur
    if( display_caption( "Homogeneous Blur" ) != 0 ) { return 0; }

    //![blur]
<<<<<<< HEAD
    for ( int i = 1; i < MAX_KERNEL_LENGTH; i = i + 2 ) { 
	blur( src, dst, Size( i, i ) );
	//cv::blur($`InputArray src`, $`OutputArray dst`, $`Size ksize`)
        if( display_dst( DELAY_BLUR ) != 0 ) { return 0; } 
    }
=======
    for ( int i = 1; i < MAX_KERNEL_LENGTH; i = i + 2 )
    { blur( src, dst, Size( i, i ), Point(-1,-1) );
        if( display_dst( DELAY_BLUR ) != 0 ) { return 0; } }
>>>>>>> 13b52af206f8058c30f5e8f79db90ee617ec28e7
    //![blur]

    /// Applying Gaussian blur
    if( display_caption( "Gaussian Blur" ) != 0 ) { return 0; }

<<<<<<< HEAD

    //![gaussianblur]
    for ( int i = 1; i < MAX_KERNEL_LENGTH; i = i + 2 )
    { 
	GaussianBlur( src, dst, Size( i, i ), 0, 0 );
	//cv::GaussianBlur($`InputArray src`, $`OutputArray dst`, $`Size ksize`, $`double sigmaX`);
=======
    //![gaussianblur]
    for ( int i = 1; i < MAX_KERNEL_LENGTH; i = i + 2 )
    { GaussianBlur( src, dst, Size( i, i ), 0, 0 );
>>>>>>> 13b52af206f8058c30f5e8f79db90ee617ec28e7
        if( display_dst( DELAY_BLUR ) != 0 ) { return 0; } }
    //![gaussianblur]

    /// Applying Median blur
    if( display_caption( "Median Blur" ) != 0 ) { return 0; }

    //![medianblur]
    for ( int i = 1; i < MAX_KERNEL_LENGTH; i = i + 2 )
<<<<<<< HEAD
    { 
	medianBlur ( src, dst, i );
=======
    { medianBlur ( src, dst, i );
>>>>>>> 13b52af206f8058c30f5e8f79db90ee617ec28e7
        if( display_dst( DELAY_BLUR ) != 0 ) { return 0; } }
    //![medianblur]

    /// Applying Bilateral Filter
    if( display_caption( "Bilateral Blur" ) != 0 ) { return 0; }

    //![bilateralfilter]
    for ( int i = 1; i < MAX_KERNEL_LENGTH; i = i + 2 )
<<<<<<< HEAD
    { 
	bilateralFilter ( src, dst, i, i*2, i/2 );
        if( display_dst( DELAY_BLUR ) != 0 ) 
	{ return 0; } 
    }
=======
    { bilateralFilter ( src, dst, i, i*2, i/2 );
        if( display_dst( DELAY_BLUR ) != 0 ) { return 0; } }
>>>>>>> 13b52af206f8058c30f5e8f79db90ee617ec28e7
    //![bilateralfilter]

    /// Done
    display_caption( "Done!" );

    return 0;
}

/**
 * @function display_caption
 */
int display_caption( const char* caption )
{
    dst = Mat::zeros( src.size(), src.type() );
<<<<<<< HEAD
    putText( dst, caption, Point( src.cols/4, src.rows/2), FONT_HERSHEY_COMPLEX, 1, Scalar(255, 255, 255) );
    //cv::putText($`InputOutputArray img`, $`const cv::String &text`, $`Point org`, $`int fontFace`, $`double fontScale`, $`Scalar color`)
=======
    putText( dst, caption,
             Point( src.cols/4, src.rows/2),
             FONT_HERSHEY_COMPLEX, 1, Scalar(255, 255, 255) );
>>>>>>> 13b52af206f8058c30f5e8f79db90ee617ec28e7

    return display_dst(DELAY_CAPTION);
}

/**
 * @function display_dst
 */
int display_dst( int delay )
{
    imshow( window_name, dst );
    int c = waitKey ( delay );
    if( c >= 0 ) { return -1; }
    return 0;
}
