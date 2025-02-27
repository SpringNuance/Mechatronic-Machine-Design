%% Task 5 b)


% Voltage control
Kp = ?;
Ki = ?;

% Position control
Kip = ?;
Kpp = ?;
Kdp = ?;

out = sim('ElevatorAndMotor.slx'); % Don't change this. Filename needs to be this for the automatic grader to work.

figure
hold on;
plot(out.posref,'-b');
plot(out.pos_real,'-r');
grid on;
xlabel('Time [s]');
ylabel('Position [m]');
legend('Reference','Real','Location','southeast');
hold off;

