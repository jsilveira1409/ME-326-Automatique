function [Dc_prime, gamma, zeta, omega_n] = cascade_inner()
%CASCADE_INNER Design PID controller for inner loop of cascade controller
%
%   Finish function `plant_tf` before this.
%
%   INPUTS: (None)
%
%   OUTPUTS:
%     * Dc_prime -> PID controller for inner loop
%     * gamma    -> Gain of an approximate second-order system
%     * zeta     -> Damping ratio of an approximate second-order system
%     * omega_n  -> Natural freq. of an approximate second-order system
%

G = plant_tf();
s = tf('s');
G1 = G * s;

%% Update this section

% Approximation as second order system
gamma = [];
zeta = [];
omega_n = [];

% PID controller for the inner loop
Dc_prime = [];

end
