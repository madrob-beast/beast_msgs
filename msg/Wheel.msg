# BEAST wheel message

# Braking mode
uint8   MODE_DISABLED = 0        # No control
uint8   MODE_DYNAMIC = 1         # Dynamic braking setpoint
uint8   MODE_LUT = 2             # LUT
uint8   MODE_STATIC = 3          # Static braking setpoint
uint8   MODE_TIMEOUT = 4         # Timeout occurred, control disabled

# Braking Method
uint8   METHOD_FREE = 0          # Free
uint8   METHOD_SPEED = 1         # Speed = 0 PID controller
uint8   METHOD_BRAKE = 2         # VESC brake
uint8   METHOD_HANDBRAKE = 3     # VESC handbrake
uint8   METHOD_ROTOR_LOCK = 4    # VESC rotor lock

# Setpint measurement units
uint8   MU_PERCENT = 0           # Setpoints are in % of maximum current
uint8   MU_FORCE = 1             # Setpoints are in [g]

# Status constants
uint8   STATUS_OK = 0            # Driver OK
uint8   STATUS_FAULT = 1         # Something is not right

Header header

uint8       status           # Wheel controller status, values defined above

uint8       mode             # Wheel control mode, values defined above
uint8       braking_method   # Braking method, values defined above
uint8       braking_mu       # Braking setpoint measurement units, values defined above
float32     braking_setpoint # Setpoint [brake_mu]
float32     braking_current  # Brake current setpoint [%]
float32     braking_force    # Brake force [g]
float32     iq_setpoint      # Iq setpoint

float32     angle            # Wheel angle [rad]
float32     velocity         # Wheel angular velocity [rad/s]
