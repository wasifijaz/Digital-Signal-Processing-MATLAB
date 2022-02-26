[b,a]=cheby1(3,5,[0.2 0.6],'stop');
freqz(b,a);
dataIn=randn(1000,1);
dataout=filter(b,a,dataIn);
figure
[m,p]=freqz(b,a);
plot(p,angle(m))