
% Part 3

t = [0:.01:2]
y = .1-(.1*exp(-6*t).*cos(8*t))-(.075*exp(-6*t).*sin(8*t));

plot(t,y);

title('Mechanical Vibration System');
xlabel('t');
ylabel('x(t)');
