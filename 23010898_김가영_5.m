x= linspace(0, 2, 100);

u=3*log10(70*x+1);
v=4*cos(7*x);

figure

plot(x,u,'LineWidth',2)
hold on
plot(x,v,'LineWidth',2)

xlabel('Distance (mile)')
ylabel('Speed (mile/hour)')
title('Speed vs Distance')

legend('u = 3log10(70x+1)','v = 4cos(7x)')

grid on