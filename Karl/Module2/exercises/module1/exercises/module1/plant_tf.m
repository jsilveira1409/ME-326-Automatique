function G = plant_tf()
%PLANT_TF Define the plant parameters and tf in this function
%
%   INPUTS: (None)
%
%   OUTPUTS:
%     * G -> TF of the plant
%

s = tf('s');

%% Update this section

% ex: G = tf([1, 1], [1, 2])
% ex: G = (s + 1) / (s + 2);

Ka = 2;
Rm = 2.2;
Km = 0.00787;
Kg= 50;
Jmot = 3.87e-7;
Ks = 1.3;
b = 0.004;
Jmod = 3.944e-4;
Jbr = 0.0037;

Jm = Jmod + Kg^2 * Jmot;

G1 = Ks * Kg * Km * Ka;
G2 = (Jbr * s^2 + Ks) * (Rm * Jm * s^2 + Rm * b * s + Km^2 * Kg^2 * s) + (Rm * Ks * Jbr * s^2);

G = minreal(G1/G2);

end
 