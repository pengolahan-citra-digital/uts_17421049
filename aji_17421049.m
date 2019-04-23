I = imread('E:\uts citra\eight.tif');

canny = edge (I, 'canny');
sobel = edge(I, 'sobel');

subplot(2,2,1);
imshow(I);
title('Citra Asli');

subplot(2,2,2);
imshow(canny);
title('Canny Operator');

subplot(2,2,3);
imshow(sobel);
title('Sobel Operator');