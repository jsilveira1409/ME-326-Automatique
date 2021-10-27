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
L = [];
R = [];

% PID Controller based on first method of Ziegler-Nichols
K = [];

end
