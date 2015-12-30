1.2.0 (2015-12-21)
---------------------------------
- Electric grippers are now represented in meshes and xacro, onboard the robot and in Gazebo!
- baxter.urdf is now deprecated. Use baxter.urdf.xacro instead:
  rosrun xacro xacro.py --inorder `rospack find baxter_description`/urdf/baxter.urdf.xacro
- The core of baxter.urdf now lives in baxter_base/baxter_base.urdf.xacro (which gets invoked by baxter.urdf.xacro)
- Gazebo tags were removed from baxter_base.urdf.xacro and can now be optionally included at the top level
  baxter.urdf.xacro with an arg: `gazebo:=true`
- Baxter's pedestal is now an optional element, which can be left off the URDF with xacro arg: `pedestal:=false`
- Added the rethink_ee_description package, where all the Xacro and Mesh files for suction and electric grippers will live
- Electric Grippers can be configured in any configuration possible in the physical Electric Grippers Kit
  (by editing baxter_description/urdf/<side>_end_effector.xacro)
- Added URDFConfiguration.msg for adding URDF Fragments to Baxter dynamically
- The previous two points mean that you can dynamically edit your Electric Gripper configuration send it to your real Baxter!
- In EndEffectorProperties.msg the CUSTOM_GRIPPER is renamed to PASSIVE_GRIPPER
- In HeadPanCommand.msg, the speed_ratio is now between [0, 1.0], where it was [0, 100] before
- In HeadState.msg, isTurning is now isPanning
- NavigatorStates.msg now contains the lights_names, and navigator topics have been renamed to remove the ITB acronym
- Thanks to Kei Okada (@k-okada), for kicking off this update with a Gripper-Xacro pull request

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
