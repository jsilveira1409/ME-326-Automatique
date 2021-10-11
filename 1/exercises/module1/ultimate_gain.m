function Ku = ultimate_gain()
%ULTIMATE_GAIN Value of the computed ultimate gain
%
%   INPUTS: (None)
%
%   OUTPUTS:
%     * Ku -> Ultimate Gain
%

%% Update this section
G = plant_tf();
Ku = -100000;
T = feedback(Ku*G, 1, -1);


% eg: Ku = 1.5;
[num den] = tfdata(T, 'v');

a1 = den (1, 2);
a2 = den (1, 3);
a3 = den (1, 4);
b1 = -det([1,a2;a1,a3])/a1;
b2 = 0;
c1 = -det([a1,a3;b1,b2])/b1;
c2 = 0;
routh_array = [1 a2; a1 a3; b1 b2; c1 c2];

first_col = routh_array(:,1)
stable = true;
for c = 1:size(routh_array)
    if routh_array(c, 1) < 0
        stable = false;
    end

end

stable

Ku = 0.472;
