/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/ecejames01/catkin_ws/src/p2os/p2os_msgs/msg/BatteryState.msg
 *
 */


#ifndef P2OS_MSGS_MESSAGE_BATTERYSTATE_H
#define P2OS_MSGS_MESSAGE_BATTERYSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace p2os_msgs
{
template <class ContainerAllocator>
struct BatteryState_
{
  typedef BatteryState_<ContainerAllocator> Type;

  BatteryState_()
    : header()
    , voltage(0.0)  {
    }
  BatteryState_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , voltage(0.0)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _voltage_type;
  _voltage_type voltage;




  typedef boost::shared_ptr< ::p2os_msgs::BatteryState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::p2os_msgs::BatteryState_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct BatteryState_

typedef ::p2os_msgs::BatteryState_<std::allocator<void> > BatteryState;

typedef boost::shared_ptr< ::p2os_msgs::BatteryState > BatteryStatePtr;
typedef boost::shared_ptr< ::p2os_msgs::BatteryState const> BatteryStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::p2os_msgs::BatteryState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::p2os_msgs::BatteryState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace p2os_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'p2os_msgs': ['/home/ecejames01/catkin_ws/src/p2os/p2os_msgs/msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::p2os_msgs::BatteryState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::p2os_msgs::BatteryState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::p2os_msgs::BatteryState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::p2os_msgs::BatteryState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::p2os_msgs::BatteryState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::p2os_msgs::BatteryState_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::p2os_msgs::BatteryState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b72130f0e7ffec93b2b5f573eb2542cb";
  }

  static const char* value(const ::p2os_msgs::BatteryState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb72130f0e7ffec93ULL;
  static const uint64_t static_value2 = 0xb2b5f573eb2542cbULL;
};

template<class ContainerAllocator>
struct DataType< ::p2os_msgs::BatteryState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "p2os_msgs/BatteryState";
  }

  static const char* value(const ::p2os_msgs::BatteryState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::p2os_msgs::BatteryState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float32 voltage\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::p2os_msgs::BatteryState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::p2os_msgs::BatteryState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.voltage);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct BatteryState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::p2os_msgs::BatteryState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::p2os_msgs::BatteryState_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "voltage: ";
    Printer<float>::stream(s, indent + "  ", v.voltage);
  }
};

} // namespace message_operations
} // namespace ros

#endif // P2OS_MSGS_MESSAGE_BATTERYSTATE_H