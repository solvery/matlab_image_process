
% Add two images together and specify an output class.
I = imread('rice.png');
J = imread('cameraman.tif');
K = imadd(I,J,'uint16');
imshow(K,[])

img_out = I*0.5 + J*0.5;
imshow(img_out)
