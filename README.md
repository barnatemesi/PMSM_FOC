# PMSM_FOC
SPMSM dynamic model and FOC control + speed control loop (forming a cascade control structure). It was implemented in MATLAB/Simulink 2018b.

A short design documentation is also attached.

Initialization is done in: Model Properties / Callbacks / InitFcn* 

v1 (not shown) - solver is selected to be Variable-step (ode45)

v2 - solver is selected to be Fixed-step (ode4)

v3 - PI was extended with a D term
