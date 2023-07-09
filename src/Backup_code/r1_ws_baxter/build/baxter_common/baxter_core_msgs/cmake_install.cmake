# Install script for directory: /ws_baxter/src/baxter_common/baxter_core_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/ws_baxter/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs/msg" TYPE FILE FILES
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/AnalogIOState.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/AnalogIOStates.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/AnalogOutputCommand.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/AssemblyState.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/AssemblyStates.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/CameraControl.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/CameraSettings.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/CollisionAvoidanceState.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/CollisionDetectionState.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/DigitalIOState.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/DigitalIOStates.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/DigitalOutputCommand.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/EndEffectorCommand.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/EndEffectorProperties.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/EndEffectorState.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/EndpointState.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/EndpointStates.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/HeadPanCommand.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/HeadState.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/JointCommand.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/NavigatorState.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/NavigatorStates.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/RobustControllerStatus.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/SEAJointState.msg"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/msg/URDFConfiguration.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs/srv" TYPE FILE FILES
    "/ws_baxter/src/baxter_common/baxter_core_msgs/srv/CloseCamera.srv"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/srv/ListCameras.srv"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/srv/OpenCamera.srv"
    "/ws_baxter/src/baxter_common/baxter_core_msgs/srv/SolvePositionIK.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs/cmake" TYPE FILE FILES "/ws_baxter/build/baxter_common/baxter_core_msgs/catkin_generated/installspace/baxter_core_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/ws_baxter/devel/include/baxter_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/ws_baxter/devel/share/roseus/ros/baxter_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/ws_baxter/devel/share/common-lisp/ros/baxter_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/ws_baxter/devel/share/gennodejs/ros/baxter_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/ws_baxter/devel/lib/python3/dist-packages/baxter_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/ws_baxter/devel/lib/python3/dist-packages/baxter_core_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/ws_baxter/build/baxter_common/baxter_core_msgs/catkin_generated/installspace/baxter_core_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs/cmake" TYPE FILE FILES "/ws_baxter/build/baxter_common/baxter_core_msgs/catkin_generated/installspace/baxter_core_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs/cmake" TYPE FILE FILES
    "/ws_baxter/build/baxter_common/baxter_core_msgs/catkin_generated/installspace/baxter_core_msgsConfig.cmake"
    "/ws_baxter/build/baxter_common/baxter_core_msgs/catkin_generated/installspace/baxter_core_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs" TYPE FILE FILES "/ws_baxter/src/baxter_common/baxter_core_msgs/package.xml")
endif()

