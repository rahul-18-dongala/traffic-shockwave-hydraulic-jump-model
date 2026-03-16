density=[3.60 10.40 17.00 23.60 27.61 29.01 29.67 28.17 27.12 28.49];
speed=[7.17 10.47 11.09 11.17 11.33 11.07 11.15 9.97 7.88 6.67];
flow=[92.92 391.95 678.77 949.34 1124.65 1155.80 1190.01 1007.94 768.18 678.45];

figure
plot(density,speed,'LineWidth',2)
xlabel('Density')
ylabel('Speed')
title('Speed vs Density')

figure
plot(density,flow,'LineWidth',2)
xlabel('Density')
ylabel('Flow')
title('Flow vs Density')
