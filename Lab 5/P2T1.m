n = [1 3 0];
d = [1 -3 2];
[z,p,k] = tf2zp(n,d);
stable = isstable(n,d);
disp('1. Zeros at are: ');disp(z);
disp('2. Poles at are: ');disp(p);
if stable == 1
    disp('Stable Function as poles are inside circle');
else
    disp('Unstable Function as poles lies on or outside circle');
end
figure(1);
zplane(n,d);
title('Z-Plane');
figure(2);
freqz(n,d);
title('Frequence Response');
figure(3);
impz(n,d);
title('Impluse Response');