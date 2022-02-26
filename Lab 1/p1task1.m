%%%%%Problem 1 Task 1%%%%%

% t = 0:0.001:5;
% 
% y1 = cos(pi*t);
% y2 = sin(2*pi*t);
% z = y1 + y2;
% 
% subplot(2,2,1);
% plot(t,y1)
% title('Y1 = cos(pi*t)');
% xlabel('time','fontsize',16);
% ylabel('amplitude','fontsize',16);
% %hold on
% 
% subplot(2,2,2);
% plot(t,y2)
% title('Y2 = sin(2*pi*t)');
% xlabel('time','fontsize',16);
% ylabel('amplitude','fontsize',16);
% %hold on
% 
% subplot(2,2,3);
% plot(t,z)
% title('Z = Y1 + Y2');
% xlabel('time','fontsize',16);
% ylabel('amplitude','fontsize',16);
%hold off


% %%%%%Problem 1 Task 2%%%%%
% 
% x = -1:0.001:1;
% n = 1;
% y = exp(n*x);
% 
% subplot(2,2,1);
% plot(x,y)
% title('y=e^1^x');
% xlabel('time-x','fontsize',16);
% ylabel('amplitude','fontsize',16);
% grid on 
% 
% n = 2;
% subplot(2,2,2);
% plot(x,y)
% title('y=e^2^x');
% xlabel('time-x','fontsize',16);
% ylabel('amplitude','fontsize',16);
% grid on 
% 
% n = 3;
% subplot(2,2,3);
% plot(x,y)
% title('y=e^3^x');
% xlabel('time-x','fontsize',16);
% ylabel('amplitude','fontsize',16);
% grid on 
% 
% n = 4;
% subplot(2,2,4);
% plot(x,y)
% title('y=e^4^x');
% xlabel('time-x','fontsize',16);
% ylabel('amplitude','fontsize',16);
% grid on 

% %%%%%Problem 1 Task 3%%%%%
% x = -1:0.001:1;
% prompt = 'What is the value of t? ';
% t = input(prompt);
% y = t*sin(3*t);
% plot(x,y)
% title('y=tsin(3t)');
% xlabel('time-x','fontsize',12);
% ylabel('amplitude','fontsize',12);
% grid on

%%%%%Problem 2 Task 1%%%%%
A = [1,2,3;4,5,6;7,8,9]
r1 = A(1,:);
r2 = A(2,:);
r3 = A(3,:);
sumr1r3 = r1+r3
subr3r1 = r3-r1
probr1r2 = r1.*r2
divr2r1 = r2./r1
