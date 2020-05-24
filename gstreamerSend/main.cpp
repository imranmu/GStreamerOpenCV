#include <iostream>
#include <opencv2/opencv.hpp>
#include <opencv2/videoio/videoio.hpp>

using namespace cv;
using namespace std;

int main()
{

VideoCapture cap;
 cap.open(0);
 if(!cap.isOpened()) {
   cout << "Failed to open camera" << endl;
   return -1;
 }

const string gst_pipline_0 = "appsrc ! videoconvert ! video/x-raw, format=YUY2,width=640,height=480,framerate=25/1 ! jpegenc ! rtpjpegpay ! udpsink host=127.0.0.1 port=50050";

 VideoWriter video_write(gst_pipline_0, 0, 25, Size(640, 480), true);
 if (!video_write.isOpened()) {
     cout<<"Failed to open VideoWrite";
     return -1;
 }
    while (true) {
        Mat frame;
        cap.read(frame);
        video_write.write(frame);

        if (waitKey(1) == 27) { //ESC
            break;
        }
    }

    return 0;
}
