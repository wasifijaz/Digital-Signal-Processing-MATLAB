recObj = audiorecorder(44100,8,1);
disp('Start speaking.')
recordblocking(recObj,10);
disp('End of Recording.');
play(recObj);
myRec =  getaudiodata(recObj);
fs = 200;
N = length(myRec);
myRec = 2/N*myRec;
y = fft(myRec);
y1 = fftshift(y);
y2 = ifft(y);
f1 = linspace(-fs/2,fs/2,N);
figure
subplot(4,1,1);
stem(f1,abs(myRec));
title('Magnitude Response of Voice Signal');
subplot(4,1,2);
stem(f1,abs(y1));
title('Magnitude Response of FFT');
subplot(4,1,3);
stem(f1,abs(y2));
title('Magnitude Response of IFFT');
P = abs(y).^2/N
subplot(4,1,4);
stem(f1,P);
title('Power of FFT');