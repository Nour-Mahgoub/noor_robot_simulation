# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/noor_robot_simulation/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/noor_robot_simulation/build

# Include any dependencies generated for this target.
include simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/depend.make

# Include the progress variables for this target.
include simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/progress.make

# Include the compile flags for this target's objects.
include simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/flags.make

simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.o: simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/flags.make
simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.o: /root/noor_robot_simulation/src/simple_navigation_goals/src/navigation_goals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/noor_robot_simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.o"
	cd /root/noor_robot_simulation/build/simple_navigation_goals && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.o -c /root/noor_robot_simulation/src/simple_navigation_goals/src/navigation_goals.cpp

simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.i"
	cd /root/noor_robot_simulation/build/simple_navigation_goals && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/noor_robot_simulation/src/simple_navigation_goals/src/navigation_goals.cpp > CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.i

simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.s"
	cd /root/noor_robot_simulation/build/simple_navigation_goals && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/noor_robot_simulation/src/simple_navigation_goals/src/navigation_goals.cpp -o CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.s

# Object files for target simple_navigation_goals
simple_navigation_goals_OBJECTS = \
"CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.o"

# External object files for target simple_navigation_goals
simple_navigation_goals_EXTERNAL_OBJECTS =

/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/src/navigation_goals.cpp.o
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/build.make
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /opt/ros/noetic/lib/libactionlib.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /opt/ros/noetic/lib/libroscpp.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /opt/ros/noetic/lib/librosconsole.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /opt/ros/noetic/lib/libroscpp_serialization.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /opt/ros/noetic/lib/libxmlrpcpp.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /opt/ros/noetic/lib/librostime.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /opt/ros/noetic/lib/libcpp_common.so
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals: simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/noor_robot_simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals"
	cd /root/noor_robot_simulation/build/simple_navigation_goals && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_navigation_goals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/build: /root/noor_robot_simulation/devel/lib/simple_navigation_goals/simple_navigation_goals

.PHONY : simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/build

simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/clean:
	cd /root/noor_robot_simulation/build/simple_navigation_goals && $(CMAKE_COMMAND) -P CMakeFiles/simple_navigation_goals.dir/cmake_clean.cmake
.PHONY : simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/clean

simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/depend:
	cd /root/noor_robot_simulation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/noor_robot_simulation/src /root/noor_robot_simulation/src/simple_navigation_goals /root/noor_robot_simulation/build /root/noor_robot_simulation/build/simple_navigation_goals /root/noor_robot_simulation/build/simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simple_navigation_goals/CMakeFiles/simple_navigation_goals.dir/depend

