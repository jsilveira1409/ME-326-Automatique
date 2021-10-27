function [rise_time, settling_time, overshoot, closedloop_bw] = closedloop_step_response(K)
%CLOSEDLOOP_STEP_RESPONSE Analysis of closed loop step response
%
%   INPUTS: 
%     * K -> Gain
%
%   OUTPUTS:
%     * rise_time     -> Rise Time [s]
%     * settling_time -> Settling Time [s]
%     * overshoot     -> Overshoot
%     * closedloop_bw -> Closed-loop bandwidth [rad/s]
%

[S, U, T, V] = closed_loop_tfs(K);

%% Update this section

% Rise Time [s]
rise_time = [];

% Settling Time [s]
settling_time = [];

% Overshoot
overshoot = [];

% Closed-loop bandwidth [rad/s]
closedloop_bw = [];

end
