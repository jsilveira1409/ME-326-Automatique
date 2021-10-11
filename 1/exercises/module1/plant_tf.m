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

K_a = 2;
R_m = 2.2;
K_m = 0.00787;
K_G = 50;
J_mot = 3.87e-7;
K_s = 1.3;
b = 0.004;
J_mod = 3.944e-4;
J_Br = 0.0037;

J_m = J_mod + K_G^2*J_mot;

%G1 = tf([K_s*K_G*K_m*K_a],[(J_Br*s*s +K_s)*(R_m*J_m*s*s + R_m*b*s +(K_m*K_m)*(K_G*K_G)*s) + R_m*K_s*J_Br*s*s]);
G1 = K_s*K_G*K_m*K_a;
G2 = (J_Br*s^2 +K_s)*(R_m*J_m*s^2 + R_m*b*s +K_m^2*K_G^2*s) + R_m*K_s*J_Br*s^2;

%G = (K_s*K_G*K_m*K_a)/((J_Br*s*s +K_s)*(R_m*J_m*s*s + R_m*b*s +K_m*K_m*K_G*K_G*s) + R_m*K_s*J_Br*s*s);
G =  minreal(G1/ G2);

end
