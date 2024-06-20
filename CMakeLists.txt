cmake_minimum_required(VERSION 3.5)
project(simple_pubsub)

# Find dependencies
find_package(ament_cmake REQUIRED)
find_package(rclcpp REQUIRED)
find_package(std_msgs REQUIRED)
find_package(ament_lint_auto REQUIRED)
find_package(ament_cmake_gtest REQUIRED)

# Build publisher node
add_executable(publisher_node src/publisher_node.cpp)
ament_target_dependencies(publisher_node rclcpp std_msgs)

# Build subscriber node
add_executable(subscriber_node src/subscriber_node.cpp)
ament_target_dependencies(subscriber_node rclcpp std_msgs)

# Build sample test
add_executable(test_simple_pubsub src/test_simple_pubsub.cpp)
ament_target_dependencies(test_simple_pubsub rclcpp std_msgs)

# Build unit test
ament_add_gtest(u_test_simple_pubsub test/test_simple_pubsub.cpp)
if(TARGET u_test_simple_pubsub)
  target_include_directories(u_test_simple_pubsub PUBLIC include)
  ament_target_dependencies(u_test_simple_pubsub rclcpp std_msgs)
endif()

# Install executables
install(TARGETS
    publisher_node
    subscriber_node
    test_simple_pubsub
    DESTINATION lib/${PROJECT_NAME}
)

ament_package()
