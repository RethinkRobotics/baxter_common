## URDF Configuration
time time      # time the message was created, serves as a sequence number
               # time should be changed only when the content changes.
string link    # parent link name
string joint   # joint to configure
               # link + joint + time uniquely identifies a configuration.
string urdf    # XML or JSON-encoded URDF data.  This should be a URDF fragment
               # describing the entire subtree for the given joint attached
               # to the given parent link. If this field is empty the joint
               # is removed from the parent link.
