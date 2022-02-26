w=[0.25,0.93];
b=fir1(n,w,'stop');
freqz(b,1);
figure
[m,p]=freqz(b,1);
plot(p,abs(m));
