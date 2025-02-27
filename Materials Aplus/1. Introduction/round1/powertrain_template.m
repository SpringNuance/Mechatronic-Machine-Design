%% MMD Week 1 template
%  Do not change the variable names, and use the variables in your solution
% The following lines clears up everything
close all; % Closes plots
clc; % Clears command window

%% Simulation variables
% Replace "??" with correct values

% Load velocity profile and assign it to v and plot it
v = ??;     % [m/s] Velocity profile timeseries

% Configure model parameters
m = ??;     % [kg] Vehicle mass
r_d = ??;   % [m] Wheel radius
i = ??;     % [-] Gear ratio
rho = ??;   % [kg/m^3] Air density
c_D = ??;   % [-] Drag coefficient
A = ??;     % [m^2] Frontal area
f_rr = ??;  % [-] Rolling resistance coefficient
g = ??;     % [m/s^2] Gravitational acceleration

% Set simulation time
t_end = ??; % [s] Simulation stop time


%% Run Simulink simulation
sim_results = sim("powertrain_model.slx", 'SrcWorkspace', 'current');


%% Plot results
result_plots = figure; % Save plot figure as variable
hold on; % Hold on to the figure
% Create the subplot figure here:



hold off; % Release figure "results_plot
