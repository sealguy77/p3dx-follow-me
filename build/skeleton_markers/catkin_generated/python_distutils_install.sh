#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/ecejames01/catkin_ws/src/skeleton_markers"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/ecejames01/catkin_ws/install/lib/python2.7/dist-packages:/home/ecejames01/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ecejames01/catkin_ws/build" \
    "/usr/bin/python" \
    "/home/ecejames01/catkin_ws/src/skeleton_markers/setup.py" \
    build --build-base "/home/ecejames01/catkin_ws/build/skeleton_markers" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/ecejames01/catkin_ws/install" --install-scripts="/home/ecejames01/catkin_ws/install/bin"
