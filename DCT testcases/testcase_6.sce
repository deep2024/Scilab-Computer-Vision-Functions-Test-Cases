//Read the image
Image = imread("mandril_gray.tif");

// convert the Image matrix to double
double_image = im2double(Image);

// pass the Image to the DCT function
DCT_image = DCT(double_image);

//output
imshow(DCT_image)
