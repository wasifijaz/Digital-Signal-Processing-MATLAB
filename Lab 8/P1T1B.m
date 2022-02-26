[b,a]=butter(130,0.5,'high');
freqz(b,a);
dataIn=randn(1000,1);
dataout=filter(b,a,dataIn);
figure
[m,p]=freqz(b,a);
plot(p,angle(m))