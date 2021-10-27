function [K, Pu] = zn_second()
%ZN_SECOND Design PID controller by the second method of Ziegler-Nichols
%
%   Finish function `plant_tf` before this.
%
%   INPUTS: (None)
%
%   OUTPUTS:
%     * K -> Controller
%     * Pu -> Ultimate Period
%

G = plant_tf();
Ku = ultimate_gain();

%% Update this section

% Ultimate Period in seconds
Pu = 0.336;

% PID Controller using Second Method on Ziegler-Nichols
Kp = 0.6 * Ku;
Ti = 0.5 * Pu;
Td = 0.125 * Pu;

s = tf('s');
K = Kp * (1 + (1/(Ti * s)) + Td*s /(Td/10*s +1 ) );

end
