#include <rclcpp/rclcpp.hpp>
#include <std_msgs/msg/string.hpp>
#include <chrono>
#include <thread>
#include <iostream>

class SimplePubSubTest
{
public:
    SimplePubSubTest()
    {
        rclcpp::init(0, nullptr);
        node = std::make_shared<rclcpp::Node>("test_node");
        publisher = node->create_publisher<std_msgs::msg::String>("topic", 10);
        subscription = node->create_subscription<std_msgs::msg::String>("topic", 10,
            [this](const std_msgs::msg::String::SharedPtr msg) {
                received_message = msg->data;
            });
    }

    ~SimplePubSubTest()
    {
        rclcpp::shutdown();
    }

    void publish_message(const std::string &message)
    {
        std_msgs::msg::String msg;
        msg.data = message;
        publisher->publish(msg);
        rclcpp::spin_some(node);
    }

    std::string get_received_message() const
    {
        return received_message;
    }

private:
    rclcpp::Node::SharedPtr node;
    rclcpp::Publisher<std_msgs::msg::String>::SharedPtr publisher;
    rclcpp::Subscription<std_msgs::msg::String>::SharedPtr subscription;
    std::string received_message;
};

int main()
{
    SimplePubSubTest test;
    const std::string test_message = "Hello, test!";
    test.publish_message(test_message);

    // Allow some time for the message to be received
    std::this_thread::sleep_for(std::chrono::milliseconds(100));

    if (test.get_received_message() == test_message) {
        std::cout << "Test passed!" << std::endl;
        return 0;
    } else {
        std::cerr << "Test failed!" << std::endl;
        return 1;
    }
}
