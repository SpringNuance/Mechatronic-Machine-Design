%% Task 5 a)

Kp = ?;
Ki = ?;

out = sim('ElevatorAndMotor.slx'); % Don't change this! Filename needs to be this for the automatic grader to work.

figure
hold on;
plot(out.wMref,'-b')
plot(out.wM,'-r');
grid on;
xlabel('Time [s]');
ylabel('Angular speed [rad/s]');
legend('Reference','Real','Location','southeast');
hold off;
max(out.pos_real)