% Write a program in MATLAB for Erosion and Dilation of an Image.

close all;
clear all;
I = imread('Test.jpg');
se = strel('ball',5,5);
I2 = imerode(I,se);
subplot(2,2,1);
imshow(I);
title('Original');
subplot(2,2,2);
imshow(I2);
title('Eroded');
I2 = imdilate(I,se);
subplot(2,2,3);
imshow(I2);
title('Dilated');
