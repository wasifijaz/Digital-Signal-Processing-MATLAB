A = imread('image.jpg');
subplot(2,2,1);
imshow(A);
title('Itachi Uchiha');
%imwrite(A,'write1.jpg'); %%just for knowledge; How to write image
B = imrotate(A,45);
subplot(2,2,2);
imshow(B);
title('45 Degree Rotation');
C = rgb2gray(A);
subplot(2,2,3);
imshow(C);
title('Grey Filter');
imfinfo('image.jpg')
subplot(2,2,4);
imhist(C);
title('Histogram of Grey Filter Image');
imtool(A);
%imshow(im2bw(B)); %%Discuss in next lab
%%Home Task
%%What are types of digital images? Study in detail.