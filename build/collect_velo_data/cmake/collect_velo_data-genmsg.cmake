# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "collect_velo_data: 7 messages, 0 services")

set(MSG_I_FLAGS "-Icollect_velo_data:/home/kento/catkin_ws/devel/share/collect_velo_data/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(collect_velo_data_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg" NAME_WE)
add_custom_target(_collect_velo_data_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "collect_velo_data" "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg" "std_msgs/Bool:geometry_msgs/Vector3:geometry_msgs/TransformStamped:collect_velo_data/collect_veloFeedback:collect_velo_data/collect_veloGoal:collect_velo_data/collect_veloResult:geometry_msgs/Quaternion:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus:collect_velo_data/collect_veloActionFeedback:collect_velo_data/collect_veloActionResult:geometry_msgs/Transform:collect_velo_data/collect_veloActionGoal"
)

get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg" NAME_WE)
add_custom_target(_collect_velo_data_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "collect_velo_data" "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg" "actionlib_msgs/GoalID:collect_velo_data/collect_veloGoal:std_msgs/Header:std_msgs/Bool"
)

get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg" NAME_WE)
add_custom_target(_collect_velo_data_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "collect_velo_data" "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg" "geometry_msgs/Vector3:geometry_msgs/TransformStamped:collect_velo_data/collect_veloResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus:geometry_msgs/Quaternion:geometry_msgs/Transform"
)

get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg" NAME_WE)
add_custom_target(_collect_velo_data_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "collect_velo_data" "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg" "collect_velo_data/collect_veloFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg" NAME_WE)
add_custom_target(_collect_velo_data_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "collect_velo_data" "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg" "std_msgs/Bool"
)

get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg" NAME_WE)
add_custom_target(_collect_velo_data_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "collect_velo_data" "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg" "geometry_msgs/Vector3:geometry_msgs/TransformStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Transform"
)

get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg" NAME_WE)
add_custom_target(_collect_velo_data_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "collect_velo_data" "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_cpp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_cpp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_cpp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_cpp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_cpp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_cpp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/collect_velo_data
)

### Generating Services

### Generating Module File
_generate_module_cpp(collect_velo_data
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/collect_velo_data
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(collect_velo_data_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(collect_velo_data_generate_messages collect_velo_data_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_cpp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_cpp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_cpp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_cpp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_cpp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_cpp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_cpp _collect_velo_data_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(collect_velo_data_gencpp)
add_dependencies(collect_velo_data_gencpp collect_velo_data_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS collect_velo_data_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/collect_velo_data
)
_generate_msg_eus(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/collect_velo_data
)
_generate_msg_eus(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/collect_velo_data
)
_generate_msg_eus(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/collect_velo_data
)
_generate_msg_eus(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/collect_velo_data
)
_generate_msg_eus(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/collect_velo_data
)
_generate_msg_eus(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/collect_velo_data
)

### Generating Services

### Generating Module File
_generate_module_eus(collect_velo_data
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/collect_velo_data
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(collect_velo_data_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(collect_velo_data_generate_messages collect_velo_data_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_eus _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_eus _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_eus _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_eus _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_eus _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_eus _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_eus _collect_velo_data_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(collect_velo_data_geneus)
add_dependencies(collect_velo_data_geneus collect_velo_data_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS collect_velo_data_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_lisp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_lisp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_lisp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_lisp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_lisp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/collect_velo_data
)
_generate_msg_lisp(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/collect_velo_data
)

### Generating Services

### Generating Module File
_generate_module_lisp(collect_velo_data
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/collect_velo_data
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(collect_velo_data_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(collect_velo_data_generate_messages collect_velo_data_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_lisp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_lisp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_lisp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_lisp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_lisp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_lisp _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_lisp _collect_velo_data_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(collect_velo_data_genlisp)
add_dependencies(collect_velo_data_genlisp collect_velo_data_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS collect_velo_data_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/collect_velo_data
)
_generate_msg_nodejs(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/collect_velo_data
)
_generate_msg_nodejs(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/collect_velo_data
)
_generate_msg_nodejs(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/collect_velo_data
)
_generate_msg_nodejs(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/collect_velo_data
)
_generate_msg_nodejs(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/collect_velo_data
)
_generate_msg_nodejs(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/collect_velo_data
)

### Generating Services

### Generating Module File
_generate_module_nodejs(collect_velo_data
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/collect_velo_data
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(collect_velo_data_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(collect_velo_data_generate_messages collect_velo_data_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_nodejs _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_nodejs _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_nodejs _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_nodejs _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_nodejs _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_nodejs _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_nodejs _collect_velo_data_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(collect_velo_data_gennodejs)
add_dependencies(collect_velo_data_gennodejs collect_velo_data_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS collect_velo_data_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data
)
_generate_msg_py(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data
)
_generate_msg_py(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data
)
_generate_msg_py(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data
)
_generate_msg_py(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data
)
_generate_msg_py(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data
)
_generate_msg_py(collect_velo_data
  "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data
)

### Generating Services

### Generating Module File
_generate_module_py(collect_velo_data
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(collect_velo_data_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(collect_velo_data_generate_messages collect_velo_data_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloAction.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_py _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionGoal.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_py _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionResult.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_py _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloActionFeedback.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_py _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloGoal.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_py _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloResult.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_py _collect_velo_data_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kento/catkin_ws/devel/share/collect_velo_data/msg/collect_veloFeedback.msg" NAME_WE)
add_dependencies(collect_velo_data_generate_messages_py _collect_velo_data_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(collect_velo_data_genpy)
add_dependencies(collect_velo_data_genpy collect_velo_data_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS collect_velo_data_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/collect_velo_data)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/collect_velo_data
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(collect_velo_data_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(collect_velo_data_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(collect_velo_data_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/collect_velo_data)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/collect_velo_data
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(collect_velo_data_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(collect_velo_data_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(collect_velo_data_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/collect_velo_data)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/collect_velo_data
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(collect_velo_data_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(collect_velo_data_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(collect_velo_data_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/collect_velo_data)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/collect_velo_data
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(collect_velo_data_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(collect_velo_data_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(collect_velo_data_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/collect_velo_data
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(collect_velo_data_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(collect_velo_data_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(collect_velo_data_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
