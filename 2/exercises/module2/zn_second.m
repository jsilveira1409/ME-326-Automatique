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
Pu = [];

% PID Controller using Second Method on Ziegler-Nichols
K = [];

end
