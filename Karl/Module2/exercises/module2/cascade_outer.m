function Dc = cascade_outer()
%CASCADE_OUTER Design proportional controller for outer loop of cascade controller
%
%   Finish function `plant_tf` before this.
%
%   INPUTS: (None)
%
%   OUTPUTS:
%     * Dc -> Proportional controller for inner loop
%

G = plant_tf();
s = tf('s');
G1 = G * s;

%% Update this section
Dc = [];

end
