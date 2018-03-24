# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build

# Include any dependencies generated for this target.
include src/CMakeFiles/seek_static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/seek_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/seek_static.dir/flags.make

src/CMakeFiles/seek_static.dir/SeekCam.cpp.o: src/CMakeFiles/seek_static.dir/flags.make
src/CMakeFiles/seek_static.dir/SeekCam.cpp.o: ../src/SeekCam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/seek_static.dir/SeekCam.cpp.o"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seek_static.dir/SeekCam.cpp.o -c /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekCam.cpp

src/CMakeFiles/seek_static.dir/SeekCam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seek_static.dir/SeekCam.cpp.i"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekCam.cpp > CMakeFiles/seek_static.dir/SeekCam.cpp.i

src/CMakeFiles/seek_static.dir/SeekCam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seek_static.dir/SeekCam.cpp.s"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekCam.cpp -o CMakeFiles/seek_static.dir/SeekCam.cpp.s

src/CMakeFiles/seek_static.dir/SeekCam.cpp.o.requires:

.PHONY : src/CMakeFiles/seek_static.dir/SeekCam.cpp.o.requires

src/CMakeFiles/seek_static.dir/SeekCam.cpp.o.provides: src/CMakeFiles/seek_static.dir/SeekCam.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/seek_static.dir/build.make src/CMakeFiles/seek_static.dir/SeekCam.cpp.o.provides.build
.PHONY : src/CMakeFiles/seek_static.dir/SeekCam.cpp.o.provides

src/CMakeFiles/seek_static.dir/SeekCam.cpp.o.provides.build: src/CMakeFiles/seek_static.dir/SeekCam.cpp.o


src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o: src/CMakeFiles/seek_static.dir/flags.make
src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o: ../src/SeekDevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seek_static.dir/SeekDevice.cpp.o -c /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekDevice.cpp

src/CMakeFiles/seek_static.dir/SeekDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seek_static.dir/SeekDevice.cpp.i"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekDevice.cpp > CMakeFiles/seek_static.dir/SeekDevice.cpp.i

src/CMakeFiles/seek_static.dir/SeekDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seek_static.dir/SeekDevice.cpp.s"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekDevice.cpp -o CMakeFiles/seek_static.dir/SeekDevice.cpp.s

src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o.requires:

.PHONY : src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o.requires

src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o.provides: src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/seek_static.dir/build.make src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o.provides.build
.PHONY : src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o.provides

src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o.provides.build: src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o


src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o: src/CMakeFiles/seek_static.dir/flags.make
src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o: ../src/SeekThermal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seek_static.dir/SeekThermal.cpp.o -c /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekThermal.cpp

src/CMakeFiles/seek_static.dir/SeekThermal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seek_static.dir/SeekThermal.cpp.i"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekThermal.cpp > CMakeFiles/seek_static.dir/SeekThermal.cpp.i

src/CMakeFiles/seek_static.dir/SeekThermal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seek_static.dir/SeekThermal.cpp.s"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekThermal.cpp -o CMakeFiles/seek_static.dir/SeekThermal.cpp.s

src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o.requires:

.PHONY : src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o.requires

src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o.provides: src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/seek_static.dir/build.make src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o.provides.build
.PHONY : src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o.provides

src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o.provides.build: src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o


src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o: src/CMakeFiles/seek_static.dir/flags.make
src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o: ../src/SeekThermalPro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o -c /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekThermalPro.cpp

src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seek_static.dir/SeekThermalPro.cpp.i"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekThermalPro.cpp > CMakeFiles/seek_static.dir/SeekThermalPro.cpp.i

src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seek_static.dir/SeekThermalPro.cpp.s"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src/SeekThermalPro.cpp -o CMakeFiles/seek_static.dir/SeekThermalPro.cpp.s

src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o.requires:

.PHONY : src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o.requires

src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o.provides: src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/seek_static.dir/build.make src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o.provides.build
.PHONY : src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o.provides

src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o.provides.build: src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o


# Object files for target seek_static
seek_static_OBJECTS = \
"CMakeFiles/seek_static.dir/SeekCam.cpp.o" \
"CMakeFiles/seek_static.dir/SeekDevice.cpp.o" \
"CMakeFiles/seek_static.dir/SeekThermal.cpp.o" \
"CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o"

# External object files for target seek_static
seek_static_EXTERNAL_OBJECTS =

src/libseek_static.a: src/CMakeFiles/seek_static.dir/SeekCam.cpp.o
src/libseek_static.a: src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o
src/libseek_static.a: src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o
src/libseek_static.a: src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o
src/libseek_static.a: src/CMakeFiles/seek_static.dir/build.make
src/libseek_static.a: src/CMakeFiles/seek_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libseek_static.a"
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && $(CMAKE_COMMAND) -P CMakeFiles/seek_static.dir/cmake_clean_target.cmake
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seek_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/seek_static.dir/build: src/libseek_static.a

.PHONY : src/CMakeFiles/seek_static.dir/build

src/CMakeFiles/seek_static.dir/requires: src/CMakeFiles/seek_static.dir/SeekCam.cpp.o.requires
src/CMakeFiles/seek_static.dir/requires: src/CMakeFiles/seek_static.dir/SeekDevice.cpp.o.requires
src/CMakeFiles/seek_static.dir/requires: src/CMakeFiles/seek_static.dir/SeekThermal.cpp.o.requires
src/CMakeFiles/seek_static.dir/requires: src/CMakeFiles/seek_static.dir/SeekThermalPro.cpp.o.requires

.PHONY : src/CMakeFiles/seek_static.dir/requires

src/CMakeFiles/seek_static.dir/clean:
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src && $(CMAKE_COMMAND) -P CMakeFiles/seek_static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/seek_static.dir/clean

src/CMakeFiles/seek_static.dir/depend:
	cd /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/src /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src /home/kuang/workspace/robotics/ROS/seek/driver/libseek-thermal/build/src/CMakeFiles/seek_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/seek_static.dir/depend

