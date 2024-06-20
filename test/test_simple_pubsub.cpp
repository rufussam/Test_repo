#include <gtest/gtest.h>
#include <rclcpp/rclcpp.hpp>
#include <std_msgs/msg/string.hpp>

class SimplePubSubTest : public ::testing::Test
{
protected:
    static void SetUpTestCase()
    {
        rclcpp::init(0, nullptr);
    }

    static void TearDownTestCase()
    {
        rclcpp::shutdown();
    }

    void SetUp() override
    {
        node_ = std::make_shared<rclcpp::Node>("test_node");
        publisher_ = node_->create_publisher<std_msgs::msg::String>("topic", 10);
        subscription_ = node_->create_subscription<std_msgs::msg::String>("topic", 10,
            [this](const std_msgs::msg::String::SharedPtr msg) {
                received_message_ = msg->data;
            });
    }

    void TearDown() override
    {
        publisher_.reset();
        subscription_.reset();
        node_.reset();
    }

    std::shared_ptr<rclcpp::Node> node_;
    rclcpp::Publisher<std_msgs::msg::String>::SharedPtr publisher_;
    rclcpp::Subscription<std_msgs::msg::String>::SharedPtr subscription_;
    std::string received_message_;
};

TEST_F(SimplePubSubTest, TestPublishSubscribe)
{
    std_msgs::msg::String message;
    message.data = "Hello, test!";
    publisher_->publish(message);

    auto start = std::chrono::steady_clock::now();
    auto end = start + std::chrono::seconds(1);
    while (std::chrono::steady_clock::now() < end && received_message_ != message.data) {
        rclcpp::spin_some(node_);
        std::this_thread::sleep_for(std::chrono::milliseconds(10));
    }

    EXPECT_EQ(received_message_, message.data);
}

int main(int argc, char **argv)
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
