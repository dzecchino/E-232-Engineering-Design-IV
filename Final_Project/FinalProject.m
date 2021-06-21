[soundIn, freqSamp] = audioread("C:\Users\dzecc\Downloads\90Hz_-5dBFS_1500Hz_-10dBFS_5s.wav")
soundOut = zeros(length(soundIn),2);
soundOut(:,2)=soundIn;
for n = 2:length(soundOut)
    soundOut(n,1) = soundOut(n-1,1) +1/freqSamp;
end

