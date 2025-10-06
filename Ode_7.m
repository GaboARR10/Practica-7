% Script principal
[t, x] = ode45(@funcion, [0 10], [0 0 0]);

figure(1)
plot(t, x(:,3), 'r-', 'LineWidth', 1.2)
grid on
title('Voltaje del Capacitor')
xlabel('Tiempo (s)')
ylabel('Voltaje (V)')
