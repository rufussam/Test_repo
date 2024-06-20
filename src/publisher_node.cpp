#include <rclcpp/rclcpp.hpp>
#include <std_msgs/msg/string.hpp>

int main(int argc, char **argv)
{
    rclcpp::init(argc, argv);
    auto node = std::make_shared<rclcpp::Node>("publisher");

    auto publisher = node->create_publisher<std_msgs::msg::String>("topic", 10);

    rclcpp::WallRate loop_rate(2);
    std_msgs::msg::String message;
    message.data = "Hello, world!";

    while (rclcpp::ok())
    {
        RCLCPP_INFO(node->get_logger(), "Publishing: '%s'", message.data.c_str());
        publisher->publish(message);
        rclcpp::spin_some(node);
        loop_rate.sleep();
    }

    rclcpp::shutdown();
    return 0;
}

