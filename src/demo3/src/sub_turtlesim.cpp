#include"ros/ros.h"
#include"turtlesim/Pose.h"

void doMsg(const turtlesim::Pose::ConstPtr& p)
{
    ROS_INFO("乌龟位姿信息:x=%.2f,y=%.2f,theta=%.2f,lv=%.2f,av=%.2f",
        p->x,p->y,p->theta,p->linear_velocity,p->angular_velocity
    );
}



int main(int argc, char *argv[])
{
    setlocale(LC_ALL,"");
    ros::init(argc,argv,"my_pose");
    ros::NodeHandle nh;
    ros::Subscriber sub = nh.subscribe<turtlesim::Pose>("/turtle1/pose",10,doMsg);
    ros::spin();





    return 0;
}
