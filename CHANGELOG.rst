0.7.0 (2013-11-21)
---------------------------------
- Removal of baxter_msgs in favor of baxter_core_msgs (Baxter communication) and baxter_maintenance_msgs (maintenance routines). This allows for the removal of the implemented proxy for direct robot communication decreasing latency.
- Gazebo and ros_control URDF tags added.
- Adds low poly meshes for pedestal and torso collision descriptions for MoveIt!
- Adds electric and suction gripper meshes
- Adds <left/right>_gripper_base link/joint - necessary for object/gripper mass customization.
- Updates URDF effector fields to reflect robot maximums.
- Fixes head origin bug. Head now rotates correctly when visualized.
