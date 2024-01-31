# CAP4401-Assignment-1-

Repo Link: https://github.com/Hsuya01/CAP4401-Assignment-1-

MATLAB Assignment 1
Ayush Gowda
Table of Contents
MATLAB Assignment 1
1. Introduction
 2. Reading and Displaying the Image
 3. Applying Image Processing Filter/Effect
 4. Displaying the Result
 5. Saving the Result
6. Bonus UI
1. Introduction

ASSIGNMENT
This script goes though basic image processing operations in MATLAB.
Such as reading an image, applying a filter, displaying the original and processed images, and saving the result.

 BONUS
 Using Livescript controls it is possible to select images and apply a filter with a UI. We can also save that image.

The code was also uploaded to Github
 2. Reading and Displaying the Image

First, we read peppers.png using the imread function. We then store it inside of the variable img.
Next, we create a figure, this allows us to display graphics. 

Then, we use the imshow function to display the image stored in img.
Finally, we add a title to our image display using the title function. In this case, we set the title to 'Original Image'.

img = imread('peppers.png'); 
figure;
imshow(img);
title('Original Image');
 3. Applying Image Processing Filter/Effect

Now, we apply a Gaussian blur filter to the original image using the imgaussfilt function. We pass two parameters to this function: the original image img and the standard deviation of the Gaussian filter, which in this case is 2. The result is then stored in the variable imgFiltered.

imgFiltered = imgaussfilt(img, 2);
 4. Displaying the Result

To display the image, we create another figure.
We then display the blurred image using the imshow function.
As in step two we again give it a title, but this time updated to be "Gaussian Blurred Image"

figure;
imshow(imgFiltered);
title('Gaussian Blurred Image');
 5. Saving the Result

After processing the image, we save the filtered image using the imwrite function.

imwrite(imgFiltered, 'result.png');




This assignment was done on 1/22 to fulfill these requirements:

Functionality
You should write code to perform the following functions:
read an image (*) into a workspace variable.
display the image.
apply an image processing filter/effect of your choice (**) to the image.
display the result.
save the resulting image to a .png file.

Formatting guidelines
The .mlx file should contain: Title, table of contents, meaningful text, and all the code required to demonstrate the functionality above structured into meaningful sections with individual headings. It might also contain images, links, references, etc.


Bonus opportunities:

Using LiveScript controls (e.g., to select input image, filter to be applied, or file format to save the image) (up to max 30 extra points)
Hosting your code on GitHub (with proper README.md file) and/or MathWorks MATLAB Central File ExchangeLinks to an external site. (up to max 10 extra points)






