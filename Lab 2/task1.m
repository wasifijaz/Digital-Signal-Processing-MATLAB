recObj = audiorecorder(44100,8,1);
disp('Start speaking.')
recordblocking(recObj,10);
disp('End of Recording.');
play(recObj);
myRec =  getaudiodata(recObj);
subplot(2,1,1);
plot(myRec);

recObj1 = audiorecorder(44100,8,1);
disp('Start speaking.')
recordblocking(recObj1,10);
disp('End of Recording.');
play(recObj1);
myRec1 =  getaudiodata(recObj1);
subplot(2,1,2);
plot(myRec1);