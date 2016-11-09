
% Add a constant to an image.

I = imread('rice.png');
J = imadd(I,50);
subplot(1,2,1), imshow(I) 
subplot(1,2,2), imshow(J)

