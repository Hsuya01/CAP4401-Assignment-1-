
% Image Processing and Visualization
%
% Contents
% 1. Introduction
% 2. Reading and Displaying the Image
% 3. Applying Image Processing Filter/Effect
% 4. Displaying the Result
% 5. Saving the Result
%
% 1. Introduction
% This script goes though basic image processing operations in MATLAB. 
% Such as reading an image, applying a filter, displaying the original and processed images, and saving the result.
%
% BONUS
% Using Livescript controls it is possible to select images and apply a
% filter with a UI. We can also save that image. 



%% 2. Reading and Displaying the Image

img = imread('peppers.png'); 
figure;
imshow(img);
title('Original Image');




%% 3. Applying Image Processing Filter/Effect
imgFiltered = imgaussfilt(img, 2);




%% 4. Displaying the Blurred Image
figure;
imshow(imgFiltered);
title('Gaussian Blurred Image');





%% 5. Saving the Result
imwrite(imgFiltered, 'result.png');



