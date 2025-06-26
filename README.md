This file will include the information needed about the noor robot mapping and navigation 

Names of all ROS packages used

ROS Package Dependencies:

	catkin
	roslaunch
	robot_state_publisher
	rviz
	joint_state_publisher_gui
	gazebo
	actionlib
	move_base_msgs
	roscpp
	gmapping
	move_base
	amcl
	map_server
	global_planner
	base_local_planner
	dwa_local_planner
	costmap_2d
	nav_core
	navfn
	tf
	tf2
	sensor_msgs
	geometry_msgs
	nav_msgs
    
2Installation instructions (dependencies and tools)

# Update package list
sudo apt update

# Install core ROS packages
sudo apt install ros-noetic-roslaunch
sudo apt install ros-noetic-robot-state-publisher
sudo apt install ros-noetic-rviz
sudo apt install ros-noetic-joint-state-publisher-gui
sudo apt install ros-noetic-gazebo-ros-pkgs
sudo apt install ros-noetic-actionlib
sudo apt install ros-noetic-move-base-msgs
sudo apt install ros-noetic-roscpp

# Install SLAM packages
sudo apt install ros-noetic-gmapping
sudo apt install ros-noetic-slam-gmapping

# Install Navigation Stack packages
sudo apt install ros-noetic-navigation
sudo apt install ros-noetic-move-base
sudo apt install ros-noetic-amcl
sudo apt install ros-noetic-map-server
sudo apt install ros-noetic-global-planner
sudo apt install ros-noetic-base-local-planner
sudo apt install ros-noetic-dwa-local-planner
sudo apt install ros-noetic-costmap-2d
sudo apt install ros-noetic-nav-core
sudo apt install ros-noetic-navfn

# Install TF packages
sudo apt install ros-noetic-tf
sudo apt install ros-noetic-tf2
sudo apt install ros-noetic-tf2-ros

# Install message packages
sudo apt install ros-noetic-sensor-msgs
sudo apt install ros-noetic-geometry-msgs
sudo apt install ros-noetic-nav-msgs

# Alternative: Install entire navigation stack at once
sudo apt install ros-noetic-navigation

# Alternative: Install desktop-full (includes most packages)
sudo apt install ros-noetic-desktop-full


3-Step-by-step guide to launch the system

	roslaunch noor_bringup noor_bringup.launch
	
	roslaunch noor_navigation navigation.launch

if you want to map a new environment:
	roslaunch noor_gmapping gmapping.launch
	
for the simulation:

	rosluanch noor_robot simulaition.launch
	rosluanch slam_gmapping slam_gmapping.launch
	roslaunch navigation navigation.launch
	
if you want to map a new environment:
	rosluanch slam_gmapping slam_gmapping.launch
