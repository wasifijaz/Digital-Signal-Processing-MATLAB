%%%%%Problem 2 Task 1 Part i%%%%%
n=0:40;
a=3;b=6;D=10;
x1=cos(2*pi*0.6*n);
x2=cos(2*pi*0.9*n);
x=a*x1+b*x2;
xd=[zeros(1,D) x];
num=[1 -1];den=[1];
y=filter(num,den,x);
yd=filter(num,den,xd);
d=y-yd(1+D:41+D);
subplot(4,1,1)
stem(n,y)
ylabel('Amplitude');
title('Output y[n]');
subplot(4,1,2)
stem(n,xd(1:41))
ylabel('Amplitude');
title('Delayed Input ');
subplot(4,1,3)
stem(n,yd(1:41))
ylabel('Amplitude');
title('Output Due to Delayed Input');
subplot(4,1,4)
stem(n,d)
xlabel('Time index n');
ylabel('Amplitude');
title('Difference Signal');
title('Weighted Output');
%%%%%Problem 2 Task 1 Part ii%%%%%
n=0:40;
a=3;b=6;D=10;
x1=cos(2*pi*0.6*n);
x2=cos(2*pi*0.9*n);
x=a*x1+b*x2;
xd=[zeros(1,D) x];
num=[1];den=[1];
y=filter(num,den,x);
yd=filter(num,den,xd);
d=y-yd(1+D:41+D);
subplot(4,1,1)
stem(n,y)
ylabel('Amplitude');
title('Output y[n]');
subplot(4,1,2)
stem(n,xd(1:41))
ylabel('Amplitude');
title('Delayed Input ');
subplot(4,1,3)
stem(n,yd(1:41))
ylabel('Amplitude');
title('Output Due to Delayed Input');
subplot(4,1,4)
stem(n,d)
xlabel('Time index n');
ylabel('Amplitude');
title('Difference Signal');
title('Weighted Output');