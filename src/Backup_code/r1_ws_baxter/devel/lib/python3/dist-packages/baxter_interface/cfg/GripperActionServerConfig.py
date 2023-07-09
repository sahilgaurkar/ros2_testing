## *********************************************************
##
## File autogenerated for the baxter_interface package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'name': 'Default', 'type': '', 'state': True, 'cstate': 'true', 'id': 0, 'parent': 0, 'parameters': [{'name': 'left_gripper_timeout', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'left_gripper - Timeout (Seconds) to achieve command or determined gripping', 'min': -1.0, 'max': 20.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'left_gripper_goal', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'left_gripper - Electric Gripper - Maximum final error', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'left_gripper_velocity', 'type': 'double', 'default': 50.0, 'level': 0, 'description': 'left_gripper - Electric Gripper - Velocity', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'left_gripper_moving_force', 'type': 'double', 'default': 40.0, 'level': 0, 'description': 'left_gripper - Electric Gripper - Force threshold. Grip achieved when surpassed.', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'left_gripper_holding_force', 'type': 'double', 'default': 30.0, 'level': 0, 'description': 'left_gripper - Electric Gripper - Holding force applied when gripping/after motion.', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'left_gripper_vacuum_threshold', 'type': 'double', 'default': 18.0, 'level': 0, 'description': 'left_gripper - Suction Gripper - Vacuum threshold. Grip achieved when surpassed.', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'left_gripper_blow_off', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'left_gripper - Suction Gripper - When suction ceased, seconds of blown air.', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'right_gripper_timeout', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'right_gripper - Timeout (Seconds) to achieve command or determined gripping', 'min': -1.0, 'max': 20.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'right_gripper_goal', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'right_gripper - Electric Gripper - Maximum final error', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'right_gripper_velocity', 'type': 'double', 'default': 50.0, 'level': 0, 'description': 'right_gripper - Electric Gripper - Velocity', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'right_gripper_moving_force', 'type': 'double', 'default': 40.0, 'level': 0, 'description': 'right_gripper - Electric Gripper - Force threshold. Grip achieved when surpassed.', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'right_gripper_holding_force', 'type': 'double', 'default': 30.0, 'level': 0, 'description': 'right_gripper - Electric Gripper - Holding force applied when gripping/after motion.', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'right_gripper_vacuum_threshold', 'type': 'double', 'default': 18.0, 'level': 0, 'description': 'right_gripper - Suction Gripper - Vacuum threshold. Grip achieved when surpassed.', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'right_gripper_blow_off', 'type': 'double', 'default': 0.0, 'level': 0, 'description': 'right_gripper - Suction Gripper - When suction ceased, seconds of blown air.', 'min': 0.0, 'max': 100.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}], 'groups': [], 'srcline': 246, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'class': 'DEFAULT', 'parentclass': '', 'parentname': 'Default', 'field': 'default', 'upper': 'DEFAULT', 'lower': 'groups'}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

