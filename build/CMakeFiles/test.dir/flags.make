# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# compile CXX with /usr/bin/c++
CXX_FLAGS = -O2 -g -I/home/joao/ros_workspace/kinect_test/include -I/opt/ros/electric/stacks/visualization/rviz/src -I/opt/ros/electric/stacks/visualization_common/ogre_tools/src -I/opt/ros/electric/stacks/visualization_common/ogre/ogre/include -I/opt/ros/electric/stacks/visualization_common/ogre/ogre/include/OGRE -I/opt/ros/electric/stacks/visualization_common/ogre/ogre/include/OGRE/RTShaderSystem -I/opt/ros/electric/stacks/ros_comm/messages/std_srvs/srv_gen/cpp/include -I/opt/ros/electric/stacks/common_msgs/nav_msgs/msg_gen/cpp/include -I/opt/ros/electric/stacks/common_msgs/nav_msgs/srv_gen/cpp/include -I/opt/ros/electric/stacks/laser_pipeline/laser_geometry/include -I/opt/ros/electric/stacks/visualization/wxpropgrid/propgrid_install/include -I/opt/ros/electric/stacks/rx/rxtools/src -I/usr/include/yaml-cpp -I/opt/ros/electric/stacks/robot_model/urdf/include -I/opt/ros/electric/stacks/robot_model/urdf_parser/include -I/opt/ros/electric/stacks/robot_model/collada_parser/include -I/opt/ros/electric/stacks/robot_model/urdf_interface/include -I/opt/ros/electric/stacks/robot_model/colladadom/include -I/opt/ros/electric/stacks/robot_model/colladadom/include/1.5 -I/opt/ros/electric/stacks/robot_model/resource_retriever/include -I/opt/ros/electric/stacks/visualization/interactive_markers/include -I/opt/ros/electric/stacks/common_msgs/visualization_msgs/msg_gen/cpp/include -I/opt/ros/electric/stacks/ros_comm/tools/rosbag/include -I/opt/ros/electric/stacks/ros_comm/messages/std_msgs/include -I/opt/ros/electric/stacks/ros_comm/messages/std_msgs/msg_gen/cpp/include -I/opt/ros/electric/stacks/openni_kinect/openni_camera/include -I/opt/ros/electric/stacks/image_common/camera_info_manager/include -I/opt/ros/electric/stacks/image_common/camera_calibration_parsers/include -I/opt/ros/electric/stacks/image_common/image_transport/include -I/usr/include/openni -I/opt/ros/electric/stacks/perception_pcl/pcl_ros/include -I/opt/ros/electric/stacks/perception_pcl/pcl_ros/cfg/cpp -I/opt/ros/electric/stacks/nodelet_core/nodelet_topic_tools/include -I/opt/ros/electric/stacks/nodelet_core/nodelet/include -I/opt/ros/electric/stacks/nodelet_core/nodelet/srv_gen/cpp/include -I/opt/ros/electric/stacks/pluginlib/include -I/opt/ros/electric/stacks/pluginlib -I/opt/ros/electric/stacks/bond_core/bondcpp/include -I/opt/ros/electric/stacks/bond_core/bond/msg_gen/cpp/include -I/opt/ros/electric/stacks/bond_core/smclib/include -I/opt/ros/electric/stacks/driver_common/dynamic_reconfigure/include -I/opt/ros/electric/stacks/driver_common/dynamic_reconfigure/msg/cpp -I/opt/ros/electric/stacks/driver_common/dynamic_reconfigure/srv/cpp -I/opt/ros/electric/stacks/driver_common/dynamic_reconfigure/msg_gen/cpp/include -I/opt/ros/electric/stacks/driver_common/dynamic_reconfigure/srv_gen/cpp/include -I/opt/ros/electric/stacks/perception_pcl/pcl/include/pcl-1.1 -I/usr/include/vtk-5.6 -I/usr/include/mpi -I/usr/include/tcl8.5 -I/usr/include/python2.7 -I/usr/lib/jvm/default-java/include -I/usr/include/libxml2 -I/usr/include/freetype2 -I/opt/ros/electric/stacks/perception_pcl/pcl/msg_gen/cpp/include -I/usr/include/eigen3 -I/opt/ros/electric/stacks/perception_pcl/cminpack/include -I/opt/ros/electric/stacks/perception_pcl/flann/include -I/opt/ros/electric/stacks/common_msgs/stereo_msgs/msg_gen/cpp/include -I/opt/ros/electric/stacks/geometry/tf/include -I/opt/ros/electric/stacks/geometry/tf/msg_gen/cpp/include -I/opt/ros/electric/stacks/geometry/tf/srv_gen/cpp/include -I/opt/ros/electric/stacks/common_msgs/sensor_msgs/include -I/opt/ros/electric/stacks/common_msgs/sensor_msgs/msg_gen/cpp/include -I/opt/ros/electric/stacks/common_msgs/sensor_msgs/srv_gen/cpp/include -I/opt/ros/electric/stacks/common_msgs/geometry_msgs/msg_gen/cpp/include -I/opt/ros/electric/stacks/bullet/include -I/opt/ros/electric/stacks/geometry/angles/include -I/opt/ros/electric/stacks/ros_comm/tools/topic_tools/include -I/opt/ros/electric/stacks/ros_comm/tools/topic_tools/srv_gen/cpp/include -I/opt/ros/electric/stacks/ros_comm/utilities/message_filters/include -I/opt/ros/electric/stacks/ros_comm/tools/rostest/include -I/opt/ros/electric/stacks/ros_comm/clients/cpp/roscpp/include -I/opt/ros/electric/stacks/ros_comm/clients/cpp/roscpp/msg_gen/cpp/include -I/opt/ros/electric/stacks/ros_comm/clients/cpp/roscpp/srv_gen/cpp/include -I/opt/ros/electric/stacks/ros_comm/clients/cpp/roscpp_serialization/include -I/opt/ros/electric/stacks/ros_comm/clients/cpp/roscpp_traits/include -I/opt/ros/electric/stacks/ros_comm/utilities/xmlrpcpp/src -I/opt/ros/electric/stacks/ros_comm/tools/rosconsole/include -I/opt/ros/electric/stacks/ros_comm/utilities/rostime/include -I/opt/ros/electric/stacks/ros_comm/utilities/cpp_common/include -I/opt/ros/electric/stacks/ros_comm/messages/rosgraph_msgs/msg_gen/cpp/include -I/opt/ros/electric/ros/core/roslib/msg_gen/cpp/include -I/opt/ros/electric/ros/core/roslib/include -I/opt/ros/electric/ros/tools/rospack -I/opt/ros/electric/ros/tools/rospack/include    -DROS_PACKAGE_NAME='"kinect_test"'

CXX_DEFINES = 

# TARGET_FLAGS = -pthread -D__NOTWXPYTHON__ -DSWIG_TYPE_TABLE=_wxPython_table -DWXP_USE_THREAD=1 -DBT_USE_DOUBLE_PRECISION -DBT_EULER_DEFAULT_ZYX -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread
