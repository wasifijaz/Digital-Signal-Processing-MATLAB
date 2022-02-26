subplot(2,2,1);
plot(myRec);
title('myRec');

subplot(2,2,2);
plot(myRec1);
title('myRec1');

y = myRec + myRec1;
subplot(2,2,3);
plot(y);
title('Y = myRec + myRec1');

z = myRec - myRec1;
subplot(2,2,4);
plot(z);
title('z = myRec - myRec1');