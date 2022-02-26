n=[0 1 0];
d=[3 -4 1];
[r,p,k]=residuez(n,d)
figure(1);
zplane(n,d);
title('Z-Plane');
[n,d]= residuez(r,p,k)