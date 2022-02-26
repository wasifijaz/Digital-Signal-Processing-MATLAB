%%%%%Problem 1 Task 1%%%%%
n=0:30;
x1_n=cos(2*pi*0.1*n);
subplot(4,2,1)
stem(n,x1_n)
xlabel('Time scale'); 
ylabel('Amplitude'); 
title('First input'); 
x2_n=cos(2*pi*0.4*n);
subplot(4,2,2)
stem(n,x2_n)
xlabel('Time scale');
ylabel('Amplitude');
title('Second input'); 
num=[1 4];
den=[1];
y1=filter(num,den,x1_n);
subplot(4,2,3)
stem(n,y1)
xlabel('Time scale'); 
ylabel('Amplitude');
title('Output for First input');
y2=filter(num,den,x2_n);
subplot(4,2,4)
stem(n,y2)
xlabel('Time scale');
ylabel('Amplitide'); 
title('Output for second input'); 
a=2;b=-3;
x3=a*x1_n+b*x2_n;
subplot(4,2,5)
stem(n,x3)
y3=filter(num,den,x3);
subplot(4,2,6)
stem(n,x3)
xlabel('Time scale');
ylabel('Amplitude'); 
title('System Output for 2*first input-3*second input'); 
z=a*y1+(-b)*y2;
subplot(4,2,7)
stem(n,z)
xlabel('Time scale');
ylabel('Amplitude'); 
title('plot for 2*(first output)-3*(second output)'); 
p=y3-z;
subplot(4,2,8)
stem(n,p)
xlabel('Time scale');
ylabel('Amplitude'); 
title('Verification of linearity');