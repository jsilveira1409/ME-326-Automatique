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

StepResp = stepinfo(T);

% Rise Time [s]
rise_time = StepResp.RiseTime;

% Settling Time [s]
settling_time = StepResp.SettlingTime;

% Overshoot
overshoot = StepResp.Overshoot;

% Closed-loop bandwidth [rad/s]
closedloop_bw = bandwidth(T);

end
