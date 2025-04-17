#include "ros/ros.h"
#include "demo1/Person.h"


void doMsg_person(const demo1::Person::ConstPtr &person_p){
    ROS_INFO("订阅的人信息:%s, %d, %.2f", person_p->name.c_str(), person_p->age, person_p->height);
}





int main(int argc, char *argv[])
{
    setlocale(LC_ALL,"");
    ros::init(argc,argv,"listener_person");
    ros::NodeHandle nh;
    ros::Subscriber sub = nh.subscribe<demo1::Person>("chatter_person",10,doMsg_person);
    ros::spin();

    return 0;
}
