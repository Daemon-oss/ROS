#include "ros/ros.h"

int main(int argc, char *argv[])
{
    ros::init(argc,argv,"set_update_param");

    //NodeHandle--------------------------------------------------------
    ros::NodeHandle nh;
    nh.setParam("nh_int",10); //整型
    nh.setParam("nh_double",3.14); //浮点型
    nh.setParam("nh_bool",true); //bool
    nh.setParam("nh_string","hello NodeHandle"); //字符串

    nh.setParam("nh_int",20);
    double dd;
    dd = nh.param("nh_double",555);
    ROS_INFO("dd is:%f",dd);

    bool bb;
    nh.getParam("nh_bool",bb);
    
    bool oo = nh.deleteParam("nh_string");
    ROS_INFO("delete result is :%d",oo);

    return 0;
}