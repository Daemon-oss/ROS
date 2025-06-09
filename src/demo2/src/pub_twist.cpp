#include "ros/ros.h"
#include"geometry_msgs/Twist.h"

int main(int argc, char *argv[])
{
    ros::init(argc,argv,"my_control");
    ros::NodeHandle nh;
    ros::Publisher pub = nh.advertise<geometry_msgs::Twist>("/turtle1/cmd_vel",1000);

    geometry_msgs::Twist twist;
    twist.linear.x = 1.0;
    twist.linear.y = 0;
    twist.linear.z = 0;
    twist.angular.x = 0;
    twist.angular.y = 0;
    twist.angular.z = 2.0;

    ros::Rate r(10);
    while (ros::ok())
    {
        pub.publish(twist);
        
        ros::spinOnce();
    }


    return 0;
}
