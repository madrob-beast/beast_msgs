# BEAST wheel message
# Braking mode
uint8 MODE_DISABLED = 0
uint8 MODE_BRAKE = 1
uint8 MODE_LUT = 2
uint8 MODE_BRAKE = 3
uint8 MODE_TIMEOUT = 4 #

# Method
uint8 METHOD_FREE = 0
uint8 METHOD_SPEED = 1
uint8 METHOD_BRAKE = 2
uint8 METHOD_HANDBRAKE = 3
uint8 METHOD_ROTOR_LOCK = 4 

# Measurement units
uint8 MU_PERCENT = 0
uint8 MU_FORCE = 1

# Status constants
uint8 STATUS_OK = 0
uint8 STATUS_FAULT = 1

Header header
uint8 status
uint8 mode

uint8 braking_method
uint8 braking_mu
float32 braking_setpoint
float32 braking_current
float32 braking_force
float32 iq_setpoint

float32 angle
float32 velocity
