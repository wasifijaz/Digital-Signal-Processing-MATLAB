subplot(2,2,1);
plot(myRec1);
title('myRec1');

myRec1_flip = flip(myRec1);
subplot(2,2,2);
plot(myRec1_flip);
title('myRec1Flip');

subplot(2,2,3);
plot(myRec);
title('myRec');

y = conv(myRec,myRec1_flip);
subplot(2,2,4);
plot(y);
title('Convolution');