# CMake generated Testfile for 
# Source directory: /home/rufus/Documents/ros2_files/simple_pubsub
# Build directory: /home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(u_test_simple_pubsub "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub/test_results/simple_pubsub/u_test_simple_pubsub.gtest.xml" "--package-name" "simple_pubsub" "--output-file" "/home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub/ament_cmake_gtest/u_test_simple_pubsub.txt" "--command" "/home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub/u_test_simple_pubsub" "--gtest_output=xml:/home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub/test_results/simple_pubsub/u_test_simple_pubsub.gtest.xml")
set_tests_properties(u_test_simple_pubsub PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub/u_test_simple_pubsub" TIMEOUT "60" WORKING_DIRECTORY "/home/rufus/Documents/ros2_files/simple_pubsub/build/simple_pubsub" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/rufus/Documents/ros2_files/simple_pubsub/CMakeLists.txt;24;ament_add_gtest;/home/rufus/Documents/ros2_files/simple_pubsub/CMakeLists.txt;0;")
subdirs("gtest")
