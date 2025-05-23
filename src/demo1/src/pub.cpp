
// 1.包含头文件 
#include "ros/ros.h"
#include "std_msgs/String.h" //普通文本类型的消息
#include <sstream>    //C++字符串流库，用于字符串拼接

int main(int argc, char  *argv[])
{   
    //设置编码，确保中文字符能正确显示
    setlocale(LC_ALL,"");

    //2.初始化 ROS 节点（talker） 在 ROS 中唯一
    ros::init(argc,argv,"talker");
    
    //3.实例化 ROS 句柄
    ros::NodeHandle nh;//该类封装了 ROS 中的一些常用功能，系统通信的主要接入点

    //4.实例化 发布者 对象
    //泛型: 发布的消息类型--<std_msgs::String>
    //参数1: 要发布到的话题--"chatter"
    //参数2: 队列中最大保存的消息数，超出此阀值时，先进的先销毁(时间早的先销毁)
    ros::Publisher pub = nh.advertise<std_msgs::String>("chatter",10);

    //5.组织被发布的数据，并编写逻辑发布数据
    //数据(动态组织)
    std_msgs::String msg;
    // msg.data = "你好啊！！！";
    std::string msg_front = "Hello 你好！"; //消息前缀
    int count = 0; //消息计数器

    //逻辑(一秒10次)
    ros::Rate r(1);

    //节点不死
    while (ros::ok())
    {
        //使用 stringstream 拼接字符串与编号
        std::stringstream ss;
        ss << msg_front << count;
        msg.data = ss.str();
        //发布消息
        pub.publish(msg);
        //加入调试，打印发送的消息
        ROS_INFO("发送的消息:%s",msg.data.c_str());

        //根据前面制定的发送贫频率自动休眠 休眠时间 = 1/频率；
        r.sleep();
        count++;//循环结束前，让 count 自增
        
        //处理ROS回调，这里暂无应用
        ros::spinOnce();
    }
    return 0;
}