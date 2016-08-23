
I = imread('test0.jpg');
J1 = imresize(I, 1.5, 'nearest');
J2 = imresize(I, 1.5, 'bilinear');
J3 = imresize(I, 1.5, 'bicubic');
figure, imshow(I)
figure, imshow(J1)
figure, imshow(J2)
figure, imshow(J3)

