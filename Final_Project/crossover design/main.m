[soundIn, freqSamp] = audioread("C:\Users\dzecc\Desktop\wave.wav")
soundOut = zeros(length(soundIn),2);
soundOut(:,2)=soundIn;
for n = 2:length(soundOut)
    soundOut(n,1) = soundOut(n-1,1) +1/freqSamp;
end
soundOut = zeros(length(soundIn),2);
soundOut(:,1) = soundIn(:,1);
soundOut(:,2) = soundIn(:,1);
soundOut(1,1) = 0;
for n=2:length(soundOut)
    soundOut(n,1) = soundOut(n-1,1)+1/freqSamp;
end
player = audioplayer(soundIn, freqSamp);
%play(player);

a = sim('crossoverdesign','SimulationMode','normal');
b = a.get('output');
    assignin('base','b',b);
