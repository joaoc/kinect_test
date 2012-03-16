#include "ros/ros.h"		//ROS HEADER
#include "std_msgs/String.h"	//MSG - String
#include "sensor_msgs/Image.h"
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>

static const char WINDOW[] = "Image window";
namespace enc = sensor_msgs::image_encodings;
cv_bridge::CvImagePtr imageCb(const sensor_msgs::ImageConstPtr& msg)
  {
    cv_bridge::CvImagePtr cv_ptr;
    if(enc::isColor(msg->encoding))
      ROS_INFO("COR!");
    try
    {
      cv_ptr = cv_bridge::toCvCopy(msg, enc::BGR8);
    }
    catch (cv_bridge::Exception& e)
    {
      ROS_ERROR("cv_bridge exception: %s", e.what());
      return(cv_ptr);
    }

    if (cv_ptr->image.rows > 60 && cv_ptr->image.cols > 60)
      cv::circle(cv_ptr->image, cv::Point(50, 50), 10, CV_RGB(255,0,0));
    return(cv_ptr);
  }
  
void  Callback_image_rgb(const sensor_msgs::Image::ConstPtr& rgb){
  ROS_INFO("RECEBI IMAGEM");
  //TO-DO SOMETHING
  cv_bridge::CvImagePtr cv_ptr =imageCb(rgb);
  //cria janela
  cv::namedWindow(WINDOW);
  cv::imshow(WINDOW, cv_ptr->image);
    cv::waitKey(3);  
  
}

int main (int argc, char **argv){
  ros::init(argc,argv,"Teste");
  ros::NodeHandle n;
  image_transport::ImageTransport it(n);
  image_transport::TransportHints Ti("theora"); //Define the transport layer
  
  image_transport::Subscriber sub = it.subscribe("/camera/rgb/image_rect_color",10,Callback_image_rgb,Ti);
  ros::spin();
  
  return 0;
}