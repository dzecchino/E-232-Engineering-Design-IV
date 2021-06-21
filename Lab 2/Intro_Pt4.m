[t,s] = textread('noise.txt');
[d,z] = textread('sine.txt');

subplot(211)

plot(t,s);

title('Noise')
xlabel('t(s)')
ylabel('V(Volts)')

subplot(212)

plot(d,z)

title('Sine')
xlabel('t(s)')
ylabel('V(Volts)')
