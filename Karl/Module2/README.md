# ME326 - Control System - Computer Exercises

--------------------------------------------------------------------------------
## Introduction to MATLAB
For the people without any background knowledge in MATLAB, please see the quick
introductory course by MathWorks at
https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted

Complete course should take about 2hrs to complete and should be enough for
these exercises.

--------------------------------------------------------------------------------
## Folder Structure

```
    |- eval_fns
    |   |- ...
    |- exercises
    |   |- module1
    |   |   |- README.md
    |   |   |- module1_main.mlx
    |   |   |- plant_tf.m
    |   |   |- ...
    |   |- module2
    |   |   |- README.md
    |   |   |- module2_main.mlx
    |   |   |- ...
    |   |- module3
    |   |   |- ...
    |   |- module4
    |   |   |- ...
    |   |- module5
    |   |   |- ...
    |- module1.m
    |- module2.m
    |- module3.m
    |- module4.m
    |- module5.m
    |- README.md
```

For each module a corresponding file `module#.m` (eg: `module1.m`) will be 
provided in the root folder. This file would allow for automatic evaluations. 

The folder `exercises/module#` (eg: `exercises/module1`) contains the `.m` files
that needs to be completed for the module alog with the template `.mlx` file. The
template `.mlx` will be named `module#_main.mlx` (eg: `module1_main.mlx`). Each
module will also contain a `README.md` file with detailed instructions for each 
module.

The folder `eval_fns` contains the code for automatic evaluations and should not
be touched.

--------------------------------------------------------------------------------
## Basic CE Exercises Instructions
Easiest way to test the code would be by adding the `exercises` folder and its
subfolders to the MATLAB path. This can be done by right clicking the `exercises`
folder and selecting `Add to path` -> `Selected Folder and Subfolders`. This would
help you in quickly testing your code.

For evaluation, run the `module#.m` file section-by-section. Before runing the
section, make sure that you have completed all mentioned functions in the section.


