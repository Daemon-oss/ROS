#include "ros/ros.h" 
#include "demo1/Person.h"

int main(int argc, char *argv[])
{
    setlocale(LC_ALL,"");
    ros::init(argc,argv,"talker_person");
    ros::NodeHandle nh;
    ros::Publisher pub = nh.advertise<demo1::Person>("chatter_person",10);
    demo1::Person person;
    person.age = 10;
    person.height = 1.8;
    person.name = "www";

    ros::Rate rate(1);
    while(ros::ok())
    {
        person.age += 1;
        pub.publish(person);
        ROS_INFO("我叫:%s,今年%d岁,高%.2f米", person.name.c_str(), person.age, person.height);
        rate.sleep();
        ros::spinOnce();
    }


    return 0;
}
