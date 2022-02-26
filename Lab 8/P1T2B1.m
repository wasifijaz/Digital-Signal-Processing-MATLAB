[b,a]=butter(3,[0.2 0.4],'stop');
freqz(b,a)
dataIn=randn(1000,1);
dataOut=filter(b,a,dataIn);
figure
[m,p]=freqz(b,a);
plot(p,angle(m))