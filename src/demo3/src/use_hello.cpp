#include"ros/ros.h"
#include"demo3/hello.h"

int main(int argc, char *argv[])
{
    ros::init(argc,argv,"hello");
    hello_ns::HelloPub hellopub;
    hellopub.run();
    return 0;
}
