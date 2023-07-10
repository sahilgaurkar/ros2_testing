// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from custom_msg_ros2:msg/CustomMessage.idl
// generated code does not contain a copyright notice

#ifndef CUSTOM_MSG_ROS2__MSG__DETAIL__CUSTOM_MESSAGE__TRAITS_HPP_
#define CUSTOM_MSG_ROS2__MSG__DETAIL__CUSTOM_MESSAGE__TRAITS_HPP_

#include <stdint.h>

#include <sstream>
#include <string>
#include <type_traits>

#include "custom_msg_ros2/msg/detail/custom_message__struct.hpp"
#include "rosidl_runtime_cpp/traits.hpp"

namespace custom_msg_ros2
{

namespace msg
{

inline void to_flow_style_yaml(
  const CustomMessage & msg,
  std::ostream & out)
{
  out << "{";
  // member: custom_value
  {
    out << "custom_value: ";
    rosidl_generator_traits::value_to_yaml(msg.custom_value, out);
  }
  out << "}";
}  // NOLINT(readability/fn_size)

inline void to_block_style_yaml(
  const CustomMessage & msg,
  std::ostream & out, size_t indentation = 0)
{
  // member: custom_value
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "custom_value: ";
    rosidl_generator_traits::value_to_yaml(msg.custom_value, out);
    out << "\n";
  }
}  // NOLINT(readability/fn_size)

inline std::string to_yaml(const CustomMessage & msg, bool use_flow_style = false)
{
  std::ostringstream out;
  if (use_flow_style) {
    to_flow_style_yaml(msg, out);
  } else {
    to_block_style_yaml(msg, out);
  }
  return out.str();
}

}  // namespace msg

}  // namespace custom_msg_ros2

namespace rosidl_generator_traits
{

[[deprecated("use custom_msg_ros2::msg::to_block_style_yaml() instead")]]
inline void to_yaml(
  const custom_msg_ros2::msg::CustomMessage & msg,
  std::ostream & out, size_t indentation = 0)
{
  custom_msg_ros2::msg::to_block_style_yaml(msg, out, indentation);
}

[[deprecated("use custom_msg_ros2::msg::to_yaml() instead")]]
inline std::string to_yaml(const custom_msg_ros2::msg::CustomMessage & msg)
{
  return custom_msg_ros2::msg::to_yaml(msg);
}

template<>
inline const char * data_type<custom_msg_ros2::msg::CustomMessage>()
{
  return "custom_msg_ros2::msg::CustomMessage";
}

template<>
inline const char * name<custom_msg_ros2::msg::CustomMessage>()
{
  return "custom_msg_ros2/msg/CustomMessage";
}

template<>
struct has_fixed_size<custom_msg_ros2::msg::CustomMessage>
  : std::integral_constant<bool, true> {};

template<>
struct has_bounded_size<custom_msg_ros2::msg::CustomMessage>
  : std::integral_constant<bool, true> {};

template<>
struct is_message<custom_msg_ros2::msg::CustomMessage>
  : std::true_type {};

}  // namespace rosidl_generator_traits

#endif  // CUSTOM_MSG_ROS2__MSG__DETAIL__CUSTOM_MESSAGE__TRAITS_HPP_
