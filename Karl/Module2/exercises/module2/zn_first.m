function [K, R, L] = zn_first()
%ZN_FIRST Design PID controller by the first method of Ziegler-Nichols
%
%   Finish function `plant_tf` before this.
%
%   INPUTS: (None)
%
%   OUTPUTS:
%     * K -> Controller
%

G = plant_tf();

%% Update this section

% Write upto 4th decimal
% eg: L = 0.1115;
L = 0.0681;
R = 4.8093;

% PID Controller based on first method of Ziegler-Nichols
Kp = 1.2 / (R*L);
Ti = 2 * L;
Td = 0.5 * L;

s = tf('s');
K = Kp * (1 + (1/(Ti * s)) + Td*s );



end
