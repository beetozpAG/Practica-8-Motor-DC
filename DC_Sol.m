[t,x] = ode45(@DC, [0,10], [0 0 0]);

figure;
% subplot(3,1,1);
% plot(t, x(:,1));
% title('Corriente');
% xlabel('Time (s)');
% ylabel('Current (A)');
% 
% subplot(3,1,2);
% plot(t, x(:,2));
% title('Posición angular');
% xlabel('Time (s)');
% ylabel('Position (rad)');

% subplot(3,1,3);
plot(t, x(:,3), 'LineWidth',2,'Color','R');
grid("on");
title('Velocidad angular');
xlabel('Time (s)');
ylabel('Velocity (rad/s)');
