#include <rclcpp/rclcpp.hpp>
#include <std_msgs/msg/string.hpp>

void callback(const std_msgs::msg::String::SharedPtr msg)
{
    RCLCPP_INFO(rclcpp::get_logger("subscriber"), "Received: '%s'", msg->data.c_str());
}

int main(int argc, char **argv)
{
    rclcpp::init(argc, argv);
    auto node = std::make_shared<rclcpp::Node>("subscriber");

    auto subscription = node->create_subscription<std_msgs::msg::String>("topic", 10, callback);

    rclcpp::spin(node);

    rclcpp::shutdown();
    return 0;
}
