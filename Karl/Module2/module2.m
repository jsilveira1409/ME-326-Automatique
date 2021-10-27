clear; 
close all; 
clc;

oldPath = path;
addpath(genpath("exercises"));
addpath(genpath("eval_fns"));

%% Exercise 2.1 -> ZN First method
% Complete the function `zn_first` in `exercises/module2`
eval_zn_first;

%% Exercise 2.2 -> ZN Second method
% Complete the function `zn_second` in `exercises/module2`
eval_zn_second;

%% Exercise 2.1 -> Cascade controller

% Complete the function `cascade_inner` in `exercises/module2`
eval_cascade_inner;

% Complete the function `cascade_outer` in `exercises/module2`
eval_cascade_outer;

% Complete the function `cascade_tfs` in `exercises/module2`
eval_cascade_tfs;


%% Cleanup
path(oldPath);

