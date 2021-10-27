function [T, V] = cascade_tfs()
%CASCADE_TFS Compute the transfer function fro cascade controller
%
%   Finish function `plant_tf` before this.
%
%   INPUTS: (None)
%
%   OUTPUTS:
%     * T -> TF between r and y
%     * V -> TF between w and y
%

G = plant_tf();
s = tf('s');
G1 = G * s;
[Dc_prime, ~, ~, ~] = cascade_inner();
Dc = cascade_outer();

%% Update this section
T = [];
V = [];

end
