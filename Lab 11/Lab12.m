%%% TASK 1 %%%
% A = imread('image.jpg');
% subplot(2,2,1);
% imshow(A);
% title('Itachi Uchiha');
% subplot(2,2,2);
% imhist(A);
% title('Histogram of Original Image');
% subplot(2,2,3);
% C = histeq(A);
% imshow(C)
% title('Extracted Image');
% subplot(2,2,4);
% imhist(C);
% title('Histogram of Extracted Image');


%%% TASK 2 %%%
% A = imread('image.jpg');
% subplot(1,2,1);
% imshow(A);
% title('Itachi Uchiha');
% B = rgb2gray(A);
% subplot(1,2,2);
% imshow(B);
% title('Grey Filter');
% BW1 = edge(B,'Canny');
% BW2 = edge(B,'prewitt');
% figure
% imshowpair(BW1,BW2,'montage');


%%% TASK 3 %%%
A = imread('image.jpg');
B = rgb2gray(A);
[r g b] = size(B);
z = zeros(r,g);
tempr = B;
tempr(:,:,2)=z;
tempr(:,:,3)=z;
imshow(tempr)


%%%%%%% Introduction includes explaination to all 3 tasks. Thats it!!!!!! 