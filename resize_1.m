
I = imread('rice.png');
J = imresize(I, 1.5);
figure, imshow(I), figure, imshow(J)
J2 = imresize(I, 0.5, 'nearest');

