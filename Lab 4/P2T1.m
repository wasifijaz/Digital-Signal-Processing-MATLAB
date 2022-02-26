a=[1 1 2 2];
N=length(a);
A=zeros(4,1);
for k=0:N-1
    for n=0:N-1
        A(k+1)=A(k+1)+a(n+1)*exp(-j*pi/2*n*k);
    end
end
t=0:N-1;
subplot(3,1,1);
stem(t,a);
xlabel('Time (s)');
ylabel('Amplitude');
title('Time domain - Input sequence');
subplot(3,1,2);
stem(t,a)
xlabel('Frequency');
ylabel('|X(k)|');
title('Frequency domain - Magnitude response');
subplot(3,1,3);
stem(t,angle(A))
xlabel('Frequency');
ylabel('Phase');
title('Frequency domain - Phase response');
ifft(a)
