fs = 200;
fm1 = 20;
fm2 = 35;
fm3 = 40;
t = 0:1/fs:10-1/fs;
x = 5*sin(2*pi*fm1*t) + 5*sin(2*pi*fm2*t) + 5*sin(2*pi*fm3*t);
N = length(x);
x = 2/N*x;
y = fft(x);
x1 = 5*sin(2*pi*fm1*t) + 5*sin(2*pi*fm2*t) + 5*sin(2*pi*fm3*t) + 2.5*gallery('normaldata',size(t),4);
N1 = length(x1);
x1 = 2/N*x1;
y1 = fft(x1);
y2 = fftshift(y);
y3 = fftshift(y1);
f1 = linspace(-fs/2,fs/2,N);
figure
subplot(3,2,1);
stem(f1,x);
title('Analog Signal without Noise');
subplot(3,2,3);
stem(f1,abs(y2));
title('Magnitude Response without Noise');
subplot(3,2,5);
stem(f1,angle(y2));
title('Phase Response without Noise');
subplot(3,2,2);
stem(f1,x1);
title('Analog Signal with Noise');
subplot(3,2,4);
stem(f1,abs(y3));
title('Magnitude Response with Noise');
subplot(3,2,6);
stem(f1,angle(y3));
title('Phase Response with Noise');