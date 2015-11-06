float32 target              # radians for target, 0 str
float32 speed_ratio         # Percentage of max speed [0-1]
#
  float32 MAX_SPEED_RATIO = 1.0
  float32 MIN_SPEED_RATIO = 0.0
#
uint8   enable_pan_request  # override automatic pan enable/disable
# enable_pan_request is tristate: 0 = disable pan; 1 = enable pan; 2 = don't change pan
  uint8   REQUEST_PAN_DISABLE = 0
  uint8   REQUEST_PAN_ENABLE = 1
  uint8   REQUEST_PAN_VOID = 2
#
