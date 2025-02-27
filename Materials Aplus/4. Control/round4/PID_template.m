% Define the PID values here and use this script to test
% your PID controller before submitting it online

% Do not change the names of the variables.
Kp = ?;
Ki = ?;
Kd = ?;

% Needed in exercise 2
Kaw = 0;

% Needed in exercise 3
Kffa = 0;
Kffv = 0;


out = sim('PID.slx'); % Don't change this
figure
hold on;
% Use these variable names for the outputs of your model
plot(out.w_ref);
plot(out.wM);
xlabel('Time [s]');
ylabel('Angular speed [rad/s]');
legend('Ref.','Actual');




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Exercise 2 and 3

% After running the model without anti-windup
% In exercise 2 define
%Kaw = ?;

%Rename your file to PID_ex_2.slx

% After running the model without feedforward
% In exercise 3 define
%Kffa = ?;
%Kffv = ?;

%Rename your file to PID_ex_3.slx

% Run model with new parameters
%out = sim('PID_ex_2.slx');
%out = sim('PID_ex_3.slx');
%plot(out.wM);
%legend('Ref.','Without anti-windup', 'With anti-windup');
%legend('Ref.','Without feedforward', 'With feedforward');


hold off;
