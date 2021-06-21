%[soundIn, freqSamp] = audioread("C:\Users\dzecc\Desktop\wave.wav")
%soundOut = zeros(length(soundIn),2);
%soundOut(:,2)=soundIn;
%for n = 2:length(soundOut)
%    soundOut(n,1) = soundOut(n-1,1) +1/freqSamp;
%end
%soundOut = zeros(length(soundIn),2);
%soundOut(:,1) = soundIn(:,1);
%soundOut(:,2) = soundIn(:,1);
%soundOut(1,1) = 0;
%for n=2:length(soundOut)
%    soundOut(n,1) = soundOut(n-1,1)+1/freqSamp;
%end
%player = audioplayer(soundIn, freqSamp);
%play(player);

%a = sim('FinalProject','SimulationMode','normal');
%b = a.get('output');
%    assignin('base','b',b);
%play = audioplayer(out.lowOut, freqSamp);

[soundIn, freqSamp] = audioread("C:\Users\dzecc\Desktop\wave.wav");
soundOut = zeros(length(soundIn),2);
soundOut(:,2) = soundIn(:,1); %this sets the second column = to the voltage value of soundIn
soundOut(1,1) = 0;             %initializes the start time to 0 seconds   
for n = 2:length(soundOut)
    soundOut(n,1) = soundOut(n-1,1) +1/freqSamp;
end

midRange = [out.tout, out.HighOut];
woofer = [out.tout, out.LowOut];
disp('Start Audio');
sound(midRange);
sound(woofer);
