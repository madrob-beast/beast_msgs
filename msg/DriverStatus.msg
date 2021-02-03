Header header

uint32   fault                 # Fault bits
uint32   drv_faults            # DRV8323S Fault bits (FaultStatusRegister1 bits [0..10] FaultStatusRegister2 bits [16..26])
float32  bridge_temperature    # H-bridge temperature
float32  motor_temperature     # Motor temperature
float32  motor_current         # Motor current
float32  input_current         # Input current
float32  input_voltage         # Input voltage
float32  id                    # Direct axis motor current (FOC only)
float32  iq                    # Quadrature axis motor current (FOC only)
float32  vd                    # Direct axis motor voltage (FOC only)
float32  vq                    # Quadrature axis motor voltage (FOC only)
float32  duty_cycle            # Duty cycle
float32  erpm                  # ERPM
float32  consumed_ampere_hours # Consumed charge [Ah]
float32  produced_ampere_hours # Produced charge [Ah]
float32  consumed_watt_hours   # Consumed energy [Wh]
float32  produced_watt_hours   # Produced energy [Wh]
