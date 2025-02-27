% DC motor exercise template
% --------------------------

% MATLAB version 2023b
% Create a simulink model of a DC motor
% Use this file to test your model before submitting

% Use these given variable names in your simulink model
% Add the correct values for the but
% DON'T change their name or the automated test will not
% work correcly and you won't receive points

% Variables:
R_a = ?;
L_a = ?;
k_f = ?;
J = ?;

% This variable can be removed in the second part of the exercise
T_L = ?; %Load Torque

% Feel free to add your own tests but DON'T change
% the names of the simout variables


file = 'DC_motor.slx'; % Don't change this


% Tests:
startTime = '0';
stopTime = '2';
simout = sim(file, 'ReturnWorkspaceOutputs', 'on', ...
    'StartTime', startTime, 'StopTime', stopTime);

%------------------------------------------------------------
% Make sure that your simulink model uses these variables for
% the 'To Workspace' blocks
%------------------------------------------------------------
T_M = simout.T_M;
omega_M = simout.omega_M;

% Minimal plot for the given variables to compare to the model in A+
% Feel free to add your own tests and plots

subplot(2,1,1)
plot(T_M.time, T_M.data, '-b');
grid on;
ylabel('Motor torque [Nm]');
xlabel('Time [s]');

subplot(2,1,2)
plot(omega_M.time, omega_M.data, '-r');
grid on;
ylabel('Motor speed [rad/s]');
xlabel('Time [s]');
