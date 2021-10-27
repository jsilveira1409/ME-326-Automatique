function [S, U, T, V, stability] = closed_loop_tfs(K)
%CLOSED_LOOP_TFS Define the closed loop tfs in this function
%
%   Finish function `plant_tf` before this.
%
%   INPUTS:
%     * K -> Controller
%
%   OUTPUTS:
%     * S -> TF between r and e
%     * U -> TF between r and u
%     * T -> TF between r and y
%     * V -> TF between w and y
%     * stability -> Is the closed-loop system stable?
%

G = plant_tf();

%% Update this section
s = tf("s");

% Closed-loop tfs
% eg: S = feedback(L1, L2);
% eg: S = minreal(L1 / (1 + L1*L2));
S = [];
U = [];
T = [];
V = [];

% Is the closed-loop system stable?
% eg: stability = true;
% eg: stability = false;
stability = [];

end
