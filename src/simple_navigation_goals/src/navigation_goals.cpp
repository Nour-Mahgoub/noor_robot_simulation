#include <ros/ros.h>
#include <move_base_msgs/MoveBaseAction.h>
#include <actionlib/client/simple_action_client.h>
#include <std_msgs/String.h>
#include <cstdlib>

typedef actionlib::SimpleActionClient<move_base_msgs::MoveBaseAction> MoveBaseClient;

class RoomNavigator {
private:
    ros::NodeHandle nh_;
    MoveBaseClient ac_;
    ros::Subscriber room_sub_;

public:
    RoomNavigator() : ac_("move_base", true) {
        // Wait for the action server to come up
        while(!ac_.waitForServer(ros::Duration(5.0))) {
            ROS_INFO("Waiting for the move_base action server to come up");
        }

        // Subscribe to room number topic
        room_sub_ = nh_.subscribe("/room_number", 10, &RoomNavigator::roomCallback, this);
        
        ROS_INFO("Room Navigator ready. Send room numbers to /room_number topic");
    }

    void navigateToRoom(int room_number) {
        move_base_msgs::MoveBaseGoal goal;
        goal.target_pose.header.frame_id = "map";
        goal.target_pose.header.stamp = ros::Time::now();

        // Switch case for different room numbers
        switch(room_number) {
            case 101:
                goal.target_pose.pose.position.x = 7.12;
                goal.target_pose.pose.position.y = -6.02;
                goal.target_pose.pose.orientation.w = 1;
                break;
            case 202:
                goal.target_pose.pose.position.x = 1.25;
                goal.target_pose.pose.position.y = -6.96;
                goal.target_pose.pose.orientation.w = 1;
               // goal.target_pose.pose.orientation.z = 0.707;
                break;
            case 303:
                goal.target_pose.pose.position.x = -6.14;
                goal.target_pose.pose.position.y = 4;
                goal.target_pose.pose.orientation.w = 1;
                //goal.target_pose.pose.orientation.z = 0.5;
                break;
            default:
                ROS_ERROR("Unknown room number: %d", room_number);
                return;
        }

        ROS_INFO("Navigating to room %d", room_number);
        ac_.sendGoal(goal);
        
        ac_.waitForResult();
        
        if(ac_.getState() == actionlib::SimpleClientGoalState::SUCCEEDED) {
            ROS_INFO("Successfully reached room %d", room_number);
        } else {
            ROS_INFO("Failed to reach room %d", room_number);
        }
    }

    void roomCallback(const std_msgs::String::ConstPtr& msg) {
        // Convert string to integer for switch case
        int room_number = atoi(msg->data.c_str());
        navigateToRoom(room_number);
    }
};

int main(int argc, char** argv) {
    ros::init(argc, argv, "room_navigator");
    
    RoomNavigator navigator;
    
    ros::spin();
    
    return 0;
}
