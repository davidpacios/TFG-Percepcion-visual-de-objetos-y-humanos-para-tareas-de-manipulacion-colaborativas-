#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/src/moveit/moveit_ros/planning_interface"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/install/lib/python3/dist-packages:/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/build/moveit_ros_planning_interface/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/build/moveit_ros_planning_interface" \
    "/usr/bin/python3" \
    "/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/src/moveit/moveit_ros/planning_interface/setup.py" \
    egg_info --egg-base /home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/build/moveit_ros_planning_interface \
    build --build-base "/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/build/moveit_ros_planning_interface" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/install" --install-scripts="/home/frankaros/TFG_Percepcion_visual_de_objetos_y_humanos_para_tareas_de_manipulacion_colaborativas/ws_davidpacios/install/bin"
