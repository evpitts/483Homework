% Parameters know to controller

clear all

% Physical properties given in problem
B.m = 5; % mass in kg
B.k = 3; % spring constant in N/m
B.b = 0.5; % damping constant in N-sec/m

% Dimensions of box
B.length = 3; % m
B.width = 2; % m

%Initial conditions
B.z0 = 0; % Initial location of the box
B.v0 = 0; % Initial Velocity of the box

% Simulation Parameters
B.t_start = 0.0;  % Start time of simulation
B.t_end = 50.0;   % End time of simulation
B.Ts = 0.01;      % sample time for simulation
B.t_plot = 0.1;   % the plotting and animation is updated at this rate