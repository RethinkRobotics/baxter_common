1.1.1 (2015-4-15)
---------------------------------
- Patch release for other baxter packages (no baxter_common changes)

1.1.0 (2015-1-2)
---------------------------------
- Updates baxter_core_msgs SEAJointState.msg to accommodate Feed Forward acceleration command
- Updates baxter_description baxter.urdf to use "hardwareInterface" tag for Gazebo
- Updates baxter_description baxter.urdf to use "gravity 0" tag on links

1.0.1 (2014-9-10)
---------------------------------
- Adds meshes and URDF to baxter_description installation

1.0.0 (2014-5-1)
---------------------------------
- Updates baxter_core_msgs IK solver service file adding seeding options
- Updates baxter_core_msgs JointCommand message adding raw joint position control mode option
- Adds URDF accelerometer and display links/joints
- Adds cameras, head display, hand IR range sensor, and sonar Gazebo plugins to URDF
- Adds second generation pnuematic gripper meshes
- Adds electric and suction gripper assembly meshes
- Renames gripper meshes intelligibly
- Removes deprecated core list and removal service

0.7.0 (2013-11-21)
---------------------------------
- Removal of baxter_msgs in favor of baxter_core_msgs (Baxter communication) and baxter_maintenance_msgs (maintenance routines). This allowed for the removal of the implemented proxy for direct robot communication decreasing latency significantly.
- Gazebo and ros_control URDF tags added.
- Adds low poly meshes for pedestal and torso collision descriptions for MoveIt!
- Adds electric and suction gripper meshes
- Adds <left/right>_gripper_base link/joint - necessary for object/gripper mass customization.
- Updates URDF effector fields to reflect robot maximums.
- Fixes head origin bug. Head now rotates correctly when visualized.
