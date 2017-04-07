roscd baxter_description/urdf
xacro --inorder baxter.urdf.xacro gazebo:=true > baxter.urdf
gz sdf --print baxter.urdf > baxter.sdf
