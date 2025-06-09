# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "demo7: 7 messages, 0 services")

set(MSG_I_FLAGS "-Idemo7:/home/wex/ros_ws/devel/share/demo7/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(demo7_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg" NAME_WE)
add_custom_target(_demo7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo7" "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg" "std_msgs/Header:demo7/AddIntsFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:demo7/AddIntsActionGoal:demo7/AddIntsResult:demo7/AddIntsActionFeedback:demo7/AddIntsActionResult:demo7/AddIntsGoal"
)

get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg" NAME_WE)
add_custom_target(_demo7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo7" "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:demo7/AddIntsGoal"
)

get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg" NAME_WE)
add_custom_target(_demo7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo7" "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:demo7/AddIntsResult"
)

get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg" NAME_WE)
add_custom_target(_demo7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo7" "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg" "demo7/AddIntsFeedback:actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg" NAME_WE)
add_custom_target(_demo7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo7" "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg" ""
)

get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg" NAME_WE)
add_custom_target(_demo7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo7" "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg" ""
)

get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg" NAME_WE)
add_custom_target(_demo7_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "demo7" "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo7
)
_generate_msg_cpp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo7
)
_generate_msg_cpp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo7
)
_generate_msg_cpp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo7
)
_generate_msg_cpp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo7
)
_generate_msg_cpp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo7
)
_generate_msg_cpp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo7
)

### Generating Services

### Generating Module File
_generate_module_cpp(demo7
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo7
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(demo7_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(demo7_generate_messages demo7_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg" NAME_WE)
add_dependencies(demo7_generate_messages_cpp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg" NAME_WE)
add_dependencies(demo7_generate_messages_cpp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg" NAME_WE)
add_dependencies(demo7_generate_messages_cpp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg" NAME_WE)
add_dependencies(demo7_generate_messages_cpp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg" NAME_WE)
add_dependencies(demo7_generate_messages_cpp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg" NAME_WE)
add_dependencies(demo7_generate_messages_cpp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg" NAME_WE)
add_dependencies(demo7_generate_messages_cpp _demo7_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(demo7_gencpp)
add_dependencies(demo7_gencpp demo7_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS demo7_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo7
)
_generate_msg_eus(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo7
)
_generate_msg_eus(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo7
)
_generate_msg_eus(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo7
)
_generate_msg_eus(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo7
)
_generate_msg_eus(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo7
)
_generate_msg_eus(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo7
)

### Generating Services

### Generating Module File
_generate_module_eus(demo7
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo7
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(demo7_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(demo7_generate_messages demo7_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg" NAME_WE)
add_dependencies(demo7_generate_messages_eus _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg" NAME_WE)
add_dependencies(demo7_generate_messages_eus _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg" NAME_WE)
add_dependencies(demo7_generate_messages_eus _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg" NAME_WE)
add_dependencies(demo7_generate_messages_eus _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg" NAME_WE)
add_dependencies(demo7_generate_messages_eus _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg" NAME_WE)
add_dependencies(demo7_generate_messages_eus _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg" NAME_WE)
add_dependencies(demo7_generate_messages_eus _demo7_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(demo7_geneus)
add_dependencies(demo7_geneus demo7_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS demo7_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo7
)
_generate_msg_lisp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo7
)
_generate_msg_lisp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo7
)
_generate_msg_lisp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo7
)
_generate_msg_lisp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo7
)
_generate_msg_lisp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo7
)
_generate_msg_lisp(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo7
)

### Generating Services

### Generating Module File
_generate_module_lisp(demo7
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo7
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(demo7_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(demo7_generate_messages demo7_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg" NAME_WE)
add_dependencies(demo7_generate_messages_lisp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg" NAME_WE)
add_dependencies(demo7_generate_messages_lisp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg" NAME_WE)
add_dependencies(demo7_generate_messages_lisp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg" NAME_WE)
add_dependencies(demo7_generate_messages_lisp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg" NAME_WE)
add_dependencies(demo7_generate_messages_lisp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg" NAME_WE)
add_dependencies(demo7_generate_messages_lisp _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg" NAME_WE)
add_dependencies(demo7_generate_messages_lisp _demo7_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(demo7_genlisp)
add_dependencies(demo7_genlisp demo7_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS demo7_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo7
)
_generate_msg_nodejs(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo7
)
_generate_msg_nodejs(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo7
)
_generate_msg_nodejs(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo7
)
_generate_msg_nodejs(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo7
)
_generate_msg_nodejs(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo7
)
_generate_msg_nodejs(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo7
)

### Generating Services

### Generating Module File
_generate_module_nodejs(demo7
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo7
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(demo7_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(demo7_generate_messages demo7_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg" NAME_WE)
add_dependencies(demo7_generate_messages_nodejs _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg" NAME_WE)
add_dependencies(demo7_generate_messages_nodejs _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg" NAME_WE)
add_dependencies(demo7_generate_messages_nodejs _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg" NAME_WE)
add_dependencies(demo7_generate_messages_nodejs _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg" NAME_WE)
add_dependencies(demo7_generate_messages_nodejs _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg" NAME_WE)
add_dependencies(demo7_generate_messages_nodejs _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg" NAME_WE)
add_dependencies(demo7_generate_messages_nodejs _demo7_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(demo7_gennodejs)
add_dependencies(demo7_gennodejs demo7_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS demo7_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7
)
_generate_msg_py(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7
)
_generate_msg_py(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7
)
_generate_msg_py(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7
)
_generate_msg_py(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7
)
_generate_msg_py(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7
)
_generate_msg_py(demo7
  "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7
)

### Generating Services

### Generating Module File
_generate_module_py(demo7
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(demo7_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(demo7_generate_messages demo7_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsAction.msg" NAME_WE)
add_dependencies(demo7_generate_messages_py _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionGoal.msg" NAME_WE)
add_dependencies(demo7_generate_messages_py _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionResult.msg" NAME_WE)
add_dependencies(demo7_generate_messages_py _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsActionFeedback.msg" NAME_WE)
add_dependencies(demo7_generate_messages_py _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsGoal.msg" NAME_WE)
add_dependencies(demo7_generate_messages_py _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsResult.msg" NAME_WE)
add_dependencies(demo7_generate_messages_py _demo7_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/wex/ros_ws/devel/share/demo7/msg/AddIntsFeedback.msg" NAME_WE)
add_dependencies(demo7_generate_messages_py _demo7_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(demo7_genpy)
add_dependencies(demo7_genpy demo7_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS demo7_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo7)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/demo7
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(demo7_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(demo7_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo7)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/demo7
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(demo7_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(demo7_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo7)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/demo7
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(demo7_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(demo7_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo7)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/demo7
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(demo7_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(demo7_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/demo7
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(demo7_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(demo7_generate_messages_py std_msgs_generate_messages_py)
endif()
