# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rufus/Documents/ros2_files/simple_pubsub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub

# Include any dependencies generated for this target.
include CMakeFiles/test_simple_pubsub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_simple_pubsub.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_simple_pubsub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_simple_pubsub.dir/flags.make

CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.o: CMakeFiles/test_simple_pubsub.dir/flags.make
CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.o: ../../src/test_simple_pubsub.cpp
CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.o: CMakeFiles/test_simple_pubsub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.o -MF CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.o.d -o CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.o -c /home/rufus/Documents/ros2_files/simple_pubsub/src/test_simple_pubsub.cpp

CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rufus/Documents/ros2_files/simple_pubsub/src/test_simple_pubsub.cpp > CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.i

CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rufus/Documents/ros2_files/simple_pubsub/src/test_simple_pubsub.cpp -o CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.s

# Object files for target test_simple_pubsub
test_simple_pubsub_OBJECTS = \
"CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.o"

# External object files for target test_simple_pubsub
test_simple_pubsub_EXTERNAL_OBJECTS =

test_simple_pubsub: CMakeFiles/test_simple_pubsub.dir/src/test_simple_pubsub.cpp.o
test_simple_pubsub: CMakeFiles/test_simple_pubsub.dir/build.make
test_simple_pubsub: /opt/ros/humble/lib/librclcpp.so
test_simple_pubsub: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
test_simple_pubsub: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
test_simple_pubsub: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
test_simple_pubsub: /opt/ros/humble/lib/liblibstatistics_collector.so
test_simple_pubsub: /opt/ros/humble/lib/librcl.so
test_simple_pubsub: /opt/ros/humble/lib/librmw_implementation.so
test_simple_pubsub: /opt/ros/humble/lib/libament_index_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_logging_spdlog.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_logging_interface.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
test_simple_pubsub: /opt/ros/humble/lib/librcl_yaml_param_parser.so
test_simple_pubsub: /opt/ros/humble/lib/libyaml.so
test_simple_pubsub: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
test_simple_pubsub: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
test_simple_pubsub: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
test_simple_pubsub: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
test_simple_pubsub: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
test_simple_pubsub: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
test_simple_pubsub: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
test_simple_pubsub: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
test_simple_pubsub: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
test_simple_pubsub: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
test_simple_pubsub: /opt/ros/humble/lib/libtracetools.so
test_simple_pubsub: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
test_simple_pubsub: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
test_simple_pubsub: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/libfastcdr.so.1.0.24
test_simple_pubsub: /opt/ros/humble/lib/librmw.so
test_simple_pubsub: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
test_simple_pubsub: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
test_simple_pubsub: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
test_simple_pubsub: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
test_simple_pubsub: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
test_simple_pubsub: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
test_simple_pubsub: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
test_simple_pubsub: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
test_simple_pubsub: /opt/ros/humble/lib/librosidl_typesupport_c.so
test_simple_pubsub: /opt/ros/humble/lib/librcpputils.so
test_simple_pubsub: /opt/ros/humble/lib/librosidl_runtime_c.so
test_simple_pubsub: /opt/ros/humble/lib/librcutils.so
test_simple_pubsub: /usr/lib/x86_64-linux-gnu/libpython3.10.so
test_simple_pubsub: CMakeFiles/test_simple_pubsub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_simple_pubsub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_simple_pubsub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_simple_pubsub.dir/build: test_simple_pubsub
.PHONY : CMakeFiles/test_simple_pubsub.dir/build

CMakeFiles/test_simple_pubsub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_simple_pubsub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_simple_pubsub.dir/clean

CMakeFiles/test_simple_pubsub.dir/depend:
	cd /home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rufus/Documents/ros2_files/simple_pubsub /home/rufus/Documents/ros2_files/simple_pubsub /home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub /home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub /home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub/CMakeFiles/test_simple_pubsub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_simple_pubsub.dir/depend
