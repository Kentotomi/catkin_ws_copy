// Generated by gencpp from file collect_velo_data/collect_veloFeedback.msg
// DO NOT EDIT!


#ifndef COLLECT_VELO_DATA_MESSAGE_COLLECT_VELOFEEDBACK_H
#define COLLECT_VELO_DATA_MESSAGE_COLLECT_VELOFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace collect_velo_data
{
template <class ContainerAllocator>
struct collect_veloFeedback_
{
  typedef collect_veloFeedback_<ContainerAllocator> Type;

  collect_veloFeedback_()
    {
    }
  collect_veloFeedback_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct collect_veloFeedback_

typedef ::collect_velo_data::collect_veloFeedback_<std::allocator<void> > collect_veloFeedback;

typedef boost::shared_ptr< ::collect_velo_data::collect_veloFeedback > collect_veloFeedbackPtr;
typedef boost::shared_ptr< ::collect_velo_data::collect_veloFeedback const> collect_veloFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace collect_velo_data

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::collect_velo_data::collect_veloFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "collect_velo_data/collect_veloFeedback";
  }

  static const char* value(const ::collect_velo_data::collect_veloFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
;
  }

  static const char* value(const ::collect_velo_data::collect_veloFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct collect_veloFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::collect_velo_data::collect_veloFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::collect_velo_data::collect_veloFeedback_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // COLLECT_VELO_DATA_MESSAGE_COLLECT_VELOFEEDBACK_H
