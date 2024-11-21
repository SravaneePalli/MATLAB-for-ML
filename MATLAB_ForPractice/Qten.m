%10.1
%Converting the image to pixels
fig1 = imread('C:\Users\Sravanee\Downloads\kick.jpg');

%size of the original image
original_size=size(fig1)

%displaying the image obtained
figure
imshow(fig1)
title('Fig1');
pause

%reducing the size of the image to half
fig2 = imresize(fig1, 0.5);

%size of the resized image
Reduced_size = size(fig2)

%displaying the resized image
figure
imshow(fig2)
title('Fig2');
pause


%10.2
%converting the color image into grayscale image
fig3 = rgb2gray(fig1);

%size of the grayscale image
gray_size = size(fig3)

%dispalying the grayscale image
figure 
imshow(fig3)
title('Fig3');
pause


%10.3 
% Convert the 2D grayscale image into a 1D column vector
gray_pixels = reshape(fig3,1, 1275*720)


%10.4
%Obtaining the grayscale image from 1D array
fig4 = reshape(gray_pixels, 1275, 720)

%displaying the grayscale image obtained from 1D array
figure
imshow(fig4)
title('Fig4');
pause


%10.5
%converting grayscale image to color image
fig4 = imread('fig4.jpg');
fig5 = ind2rgb(gray2ind(fig4, 256), jet(256));
imwrite(fig5, 'fig5.jpg');
  
%displaying the color image
figure
imshow(fig5)
title('Fig5');
pause

