clear; 
close all; 
clc;

oldPath = path; 
addpath(genpath("exercises"));
addpath(genpath("eval_fns"));

%% Exercise 1.2 -> Time- and frequency-domain analysis
% Complete the function `plant_tf` in `exercises/module1`
eval_plant_tf;

%% Exercise 1.3 -> Analysis of the feedback systems
% Complete the function `closed_loop_tfs` in `exercises/module1`
eval_closed_loop_tfs;

%% Exercise 1.4 -> Computing the ultimate gain
% Complete the function `ultimate_gain` in `exercises/module1`
eval_ultimate_gain;

%% Exercise 1.5 -> Closed-loop step response analysis
% Complete the function `closedloop_step_response` in `exercises/module1`
eval_closedloop_step_response;

%% Cleanup
path(oldPath);


