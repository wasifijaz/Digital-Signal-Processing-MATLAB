file = 'test.wav';
[y,fs] = audioread(file);
fileinfo = dir(file);
SIZE = fileinfo.bytes;
SizeOut = SIZE/1024;
t=0:1/fs:(length(y)-1)/fs;
plot(t,y,'g')