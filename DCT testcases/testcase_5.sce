//Read the image
Image = imread("mandril_color.tif");

// convert the Image matrix to double
double_image = im2double(Image);

// pass the Image to the DCT function
DCT_image = DCT(double_image);

//output
!--error 999 
Input should be single channel
