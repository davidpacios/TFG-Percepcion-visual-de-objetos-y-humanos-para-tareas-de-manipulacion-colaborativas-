# Install script for directory: /home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/src/moveit/moveit_ros/manipulation/move_group_pick_place_capability

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_pick_place_capability.so.1.1.13" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_pick_place_capability.so.1.1.13")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_pick_place_capability.so.1.1.13"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/devel/.private/moveit_ros_manipulation/lib/libmoveit_move_group_pick_place_capability.so.1.1.13")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_pick_place_capability.so.1.1.13" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_pick_place_capability.so.1.1.13")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_pick_place_capability.so.1.1.13"
         OLD_RPATH "/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/devel/.private/moveit_ros_manipulation/lib:/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/devel/.private/moveit_ros_move_group/lib:/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/devel/.private/moveit_ros_planning/lib:/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/devel/.private/moveit_ros_occupancy_map_monitor/lib:/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/devel/.private/moveit_core/lib:/opt/ros/noetic/lib/x86_64-linux-gnu:/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/devel/.private/srdfdom/lib:/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/devel/.private/geometric_shapes/lib:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_move_group_pick_place_capability.so.1.1.13")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/devel/.private/moveit_ros_manipulation/lib/libmoveit_move_group_pick_place_capability.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/src/moveit/moveit_ros/manipulation/move_group_pick_place_capability/include/")
endif()

