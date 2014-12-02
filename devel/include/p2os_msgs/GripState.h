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
 * Auto-generated by genmsg_cpp from file /home/ecejames01/catkin_ws/src/p2os/p2os_msgs/msg/GripState.msg
 *
 */


#ifndef P2OS_MSGS_MESSAGE_GRIPSTATE_H
#define P2OS_MSGS_MESSAGE_GRIPSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace p2os_msgs
{
template <class ContainerAllocator>
struct GripState_
{
  typedef GripState_<ContainerAllocator> Type;

  GripState_()
    : state(0)
    , dir(0)
    , inner_beam(false)
    , outer_beam(false)
    , left_contact(false)
    , right_contact(false)  {
    }
  GripState_(const ContainerAllocator& _alloc)
    : state(0)
    , dir(0)
    , inner_beam(false)
    , outer_beam(false)
    , left_contact(false)
    , right_contact(false)  {
    }



   typedef uint32_t _state_type;
  _state_type state;

   typedef int32_t _dir_type;
  _dir_type dir;

   typedef uint8_t _inner_beam_type;
  _inner_beam_type inner_beam;

   typedef uint8_t _outer_beam_type;
  _outer_beam_type outer_beam;

   typedef uint8_t _left_contact_type;
  _left_contact_type left_contact;

   typedef uint8_t _right_contact_type;
  _right_contact_type right_contact;




  typedef boost::shared_ptr< ::p2os_msgs::GripState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::p2os_msgs::GripState_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct GripState_

typedef ::p2os_msgs::GripState_<std::allocator<void> > GripState;

typedef boost::shared_ptr< ::p2os_msgs::GripState > GripStatePtr;
typedef boost::shared_ptr< ::p2os_msgs::GripState const> GripStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::p2os_msgs::GripState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::p2os_msgs::GripState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace p2os_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'p2os_msgs': ['/home/ecejames01/catkin_ws/src/p2os/p2os_msgs/msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::p2os_msgs::GripState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::p2os_msgs::GripState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::p2os_msgs::GripState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::p2os_msgs::GripState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::p2os_msgs::GripState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::p2os_msgs::GripState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::p2os_msgs::GripState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "370eb3507be0ed1043be50a3da3a07c6";
  }

  static const char* value(const ::p2os_msgs::GripState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x370eb3507be0ed10ULL;
  static const uint64_t static_value2 = 0x43be50a3da3a07c6ULL;
};

template<class ContainerAllocator>
struct DataType< ::p2os_msgs::GripState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "p2os_msgs/GripState";
  }

  static const char* value(const ::p2os_msgs::GripState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::p2os_msgs::GripState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# direction -1 is inward, +1 is outward, 0 is stationary\n\
uint32 state\n\
int32 dir\n\
bool inner_beam\n\
bool outer_beam\n\
bool left_contact\n\
bool right_contact\n\
";
  }

  static const char* value(const ::p2os_msgs::GripState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::p2os_msgs::GripState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.state);
      stream.next(m.dir);
      stream.next(m.inner_beam);
      stream.next(m.outer_beam);
      stream.next(m.left_contact);
      stream.next(m.right_contact);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GripState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::p2os_msgs::GripState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::p2os_msgs::GripState_<ContainerAllocator>& v)
  {
    s << indent << "state: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.state);
    s << indent << "dir: ";
    Printer<int32_t>::stream(s, indent + "  ", v.dir);
    s << indent << "inner_beam: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.inner_beam);
    s << indent << "outer_beam: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.outer_beam);
    s << indent << "left_contact: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left_contact);
    s << indent << "right_contact: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right_contact);
  }
};

} // namespace message_operations
} // namespace ros

#endif // P2OS_MSGS_MESSAGE_GRIPSTATE_H
