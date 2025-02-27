%% Exercise 5
% MATLAB version 2023b
% Connect DC motor and elevator
% Use this file to test your model before submitting

% Use these given variable names in your simulink model
% Add the correct values for the but
% DON'T change their name or the automated test will not
% work correcly and you won't receive points

R_a = ?;
L_a = ?;
k_f = ?;
J = ?;
i = ?;
r = ?;
g = 9.81; %m/s^2

% Feel free to add your own tests but DON'T change
% the names of the simout variables

file = 'DC_elevator_5a.slx'; % NOTE: Comment this out before submission
% file = 'DC_elevator_5b.slx'; %NOTE: When returning the file uncomment
% this line

% Tests:
startTime = '0';
stopTime = '2'; %for 5a
%stopTime = '20'; %for 5b, NOTE: Remeber to use this when submitting
simout = sim(file, 'ReturnWorkspaceOutputs', 'on', ...
    'StartTime', startTime, 'StopTime', stopTime);

%------------------------------------------------------------
% Make sure that your simulink model uses these variables for
% the 'To Workspace' blocks
%------------------------------------------------------------
T_M = simout.T_M;
omega_M = simout.omega_M;
elevatorPosition = simout.elevatorPosition;
power = simout.power;
power_kW = ?; %calculate motor power in kW


subplot(4,1,1)
% Plot motor torque
grid on;
% Configure x axis label with title 'Time [s]'
% Configure y axis label with title 'Motor torque [Nm]'

subplot(4,1,2)
% Plot motor speed
grid on;
% Configure x axis label with title 'Time [s]'
% Configure y axis label with title 'Motor speed [rad/s]'


subplot(4,1,3)
% Plot power in kW
grid on;
% Configure x axis label with title 'Time [s]'
% Configure y axis label with title 'Motor power [kW]'

subplot(4,1,4)
% Plot position in meters
grid on;
% Configure x axis label with title 'Time [s]'
% Configure y axis label with title 'Elevator position [m]'

fprintf('Task 5c): The maximum speed is %.4f m/s.\n', ???)

