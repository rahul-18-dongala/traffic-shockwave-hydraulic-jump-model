clc
clear
close all

x = 0:1:100;
t = 0:1:50;

[X,T] = meshgrid(x,t);

w = -15; % shockwave speed

shock = X - w*T;

figure
surf(X,T,shock)

shading interp
colormap jet
colorbar

xlabel('Road Distance (m)')
ylabel('Time (s)')
zlabel('Shockwave Propagation')

title('Traffic Shockwave Propagation')

view(45,30)   % better viewing angle
grid on
