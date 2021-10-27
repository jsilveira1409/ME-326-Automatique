# Instructions for Module 2 

The objective of this module is to tune some PID controllers for the flexible joint.

--------------------------------------------------------------------------------
## Module 2.1 

Compute the parameters L and R from the step response of the system. In `.mlx` file,
show your computation and validate its correctness. Then, complete the `zn_first.m`
file.

--------------------------------------------------------------------------------
## Module 2.2

Compute the ultimate period of the system and complete the `zn_second.m` file.
Then, plot the step responses of the closed-loop system.

--------------------------------------------------------------------------------
## Module 2.3

1. Compute the second-order approximation of G1 and complete the `cascade_inner.m`
   file.

2. Design a proportional controller for outer loop and complete `cascade_outer.m`
   file.

3. Compute the closed-loop transfer functions and complete `cascade_tfs.m` file.

Plot and compare the step responses for ZN-PID controller and cascade controller.