# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ecejames01/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ecejames01/catkin_ws/build

# Include any dependencies generated for this target.
include skeleton_markers/CMakeFiles/skeleton_tracker.dir/depend.make

# Include the progress variables for this target.
include skeleton_markers/CMakeFiles/skeleton_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include skeleton_markers/CMakeFiles/skeleton_tracker.dir/flags.make

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o: skeleton_markers/CMakeFiles/skeleton_tracker.dir/flags.make
skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o: /home/ecejames01/catkin_ws/src/skeleton_markers/src/skeleton_tracker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ecejames01/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o"
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o -c /home/ecejames01/catkin_ws/src/skeleton_markers/src/skeleton_tracker.cpp

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.i"
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ecejames01/catkin_ws/src/skeleton_markers/src/skeleton_tracker.cpp > CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.i

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.s"
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ecejames01/catkin_ws/src/skeleton_markers/src/skeleton_tracker.cpp -o CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.s

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o.requires:
.PHONY : skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o.requires

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o.provides: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o.requires
	$(MAKE) -f skeleton_markers/CMakeFiles/skeleton_tracker.dir/build.make skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o.provides.build
.PHONY : skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o.provides

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o.provides.build: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o: skeleton_markers/CMakeFiles/skeleton_tracker.dir/flags.make
skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o: /home/ecejames01/catkin_ws/src/skeleton_markers/src/KinectController.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ecejames01/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o"
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o -c /home/ecejames01/catkin_ws/src/skeleton_markers/src/KinectController.cpp

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.i"
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ecejames01/catkin_ws/src/skeleton_markers/src/KinectController.cpp > CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.i

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.s"
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ecejames01/catkin_ws/src/skeleton_markers/src/KinectController.cpp -o CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.s

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o.requires:
.PHONY : skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o.requires

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o.provides: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o.requires
	$(MAKE) -f skeleton_markers/CMakeFiles/skeleton_tracker.dir/build.make skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o.provides.build
.PHONY : skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o.provides

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o.provides.build: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o: skeleton_markers/CMakeFiles/skeleton_tracker.dir/flags.make
skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o: /home/ecejames01/catkin_ws/src/skeleton_markers/src/KinectDisplay.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ecejames01/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o"
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o -c /home/ecejames01/catkin_ws/src/skeleton_markers/src/KinectDisplay.cpp

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.i"
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ecejames01/catkin_ws/src/skeleton_markers/src/KinectDisplay.cpp > CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.i

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.s"
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ecejames01/catkin_ws/src/skeleton_markers/src/KinectDisplay.cpp -o CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.s

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o.requires:
.PHONY : skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o.requires

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o.provides: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o.requires
	$(MAKE) -f skeleton_markers/CMakeFiles/skeleton_tracker.dir/build.make skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o.provides.build
.PHONY : skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o.provides

skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o.provides.build: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o

# Object files for target skeleton_tracker
skeleton_tracker_OBJECTS = \
"CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o" \
"CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o" \
"CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o"

# External object files for target skeleton_tracker
skeleton_tracker_EXTERNAL_OBJECTS =

/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/libtf.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/libtf2_ros.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/libactionlib.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/libmessage_filters.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/libroscpp.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/libboost_signals-mt.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/libboost_filesystem-mt.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/libtf2.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/librosconsole.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/liblog4cxx.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/libboost_regex-mt.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/librostime.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/libboost_date_time-mt.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/libboost_system-mt.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/libboost_thread-mt.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/libcpp_common.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/libconsole_bridge.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/x86_64-linux-gnu/libglut.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/x86_64-linux-gnu/libXmu.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/x86_64-linux-gnu/libXi.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/x86_64-linux-gnu/libGL.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/x86_64-linux-gnu/libSM.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/x86_64-linux-gnu/libICE.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/x86_64-linux-gnu/libX11.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /usr/lib/x86_64-linux-gnu/libXext.so
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: /opt/ros/hydro/lib/liborocos-kdl.so.1.3.0
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: skeleton_markers/CMakeFiles/skeleton_tracker.dir/build.make
/home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker: skeleton_markers/CMakeFiles/skeleton_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker"
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skeleton_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
skeleton_markers/CMakeFiles/skeleton_tracker.dir/build: /home/ecejames01/catkin_ws/devel/lib/skeleton_markers/skeleton_tracker
.PHONY : skeleton_markers/CMakeFiles/skeleton_tracker.dir/build

skeleton_markers/CMakeFiles/skeleton_tracker.dir/requires: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/skeleton_tracker.cpp.o.requires
skeleton_markers/CMakeFiles/skeleton_tracker.dir/requires: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectController.cpp.o.requires
skeleton_markers/CMakeFiles/skeleton_tracker.dir/requires: skeleton_markers/CMakeFiles/skeleton_tracker.dir/src/KinectDisplay.cpp.o.requires
.PHONY : skeleton_markers/CMakeFiles/skeleton_tracker.dir/requires

skeleton_markers/CMakeFiles/skeleton_tracker.dir/clean:
	cd /home/ecejames01/catkin_ws/build/skeleton_markers && $(CMAKE_COMMAND) -P CMakeFiles/skeleton_tracker.dir/cmake_clean.cmake
.PHONY : skeleton_markers/CMakeFiles/skeleton_tracker.dir/clean

skeleton_markers/CMakeFiles/skeleton_tracker.dir/depend:
	cd /home/ecejames01/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ecejames01/catkin_ws/src /home/ecejames01/catkin_ws/src/skeleton_markers /home/ecejames01/catkin_ws/build /home/ecejames01/catkin_ws/build/skeleton_markers /home/ecejames01/catkin_ws/build/skeleton_markers/CMakeFiles/skeleton_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : skeleton_markers/CMakeFiles/skeleton_tracker.dir/depend

