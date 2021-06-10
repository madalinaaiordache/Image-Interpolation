%!test
%! img = imread("../tests/in/sample1_RGB.png");
%! x = dlmread("../tests/in/factorx1.txt");
%! y = dlmread("../tests/in/factory1.txt");
%! img = double(bilinear_resize_RGB(img, x, y));
%! R = img(:, :, 1);
%! G = img(:, :, 2);
%! B = img(:, :, 3);
%! R_ref = dlmread("../tests/ref/bilinear/resized1_R.txt");
%! G_ref = dlmread("../tests/ref/bilinear/resized1_G.txt");
%! B_ref = dlmread("../tests/ref/bilinear/resized1_B.txt");
%! assert(max(max(abs(R - R_ref))) <= 5 && max(max(abs(G - G_ref))) <= 5 && max(max(abs(B - B_ref))) <= 5);

%!test
%! img = imread("../tests/in/sample2_RGB.png");
%! x = dlmread("../tests/in/factorx2.txt");
%! y = dlmread("../tests/in/factory2.txt");
%! img = double(bilinear_resize_RGB(img, x, y));
%! R = img(:, :, 1);
%! G = img(:, :, 2);
%! B = img(:, :, 3);
%! R_ref = dlmread("../tests/ref/bilinear/resized2_R.txt");
%! G_ref = dlmread("../tests/ref/bilinear/resized2_G.txt");
%! B_ref = dlmread("../tests/ref/bilinear/resized2_B.txt");
%! assert(max(max(abs(R - R_ref))) <= 5 && max(max(abs(G - G_ref))) <= 5 && max(max(abs(B - B_ref))) <= 5);

%!test
%! img = imread("../tests/in/sample2_RGB.png");
%! x = dlmread("../tests/in/factorx3.txt");
%! y = dlmread("../tests/in/factory3.txt");
%! img = double(bilinear_resize_RGB(img, x, y));
%! R = img(:, :, 1);
%! G = img(:, :, 2);
%! B = img(:, :, 3);
%! R_ref = dlmread("../tests/ref/bilinear/resized3_R.txt");
%! G_ref = dlmread("../tests/ref/bilinear/resized3_G.txt");
%! B_ref = dlmread("../tests/ref/bilinear/resized3_B.txt");
%! assert(max(max(abs(R - R_ref))) <= 5 && max(max(abs(G - G_ref))) <= 5 && max(max(abs(B - B_ref))) <= 5);

%!test
%! img = imread("../tests/in/sample3_RGB.png");
%! x = dlmread("../tests/in/factorx4.txt");
%! y = dlmread("../tests/in/factory4.txt");
%! img = double(bilinear_resize_RGB(img, x, y));
%! R = img(:, :, 1);
%! G = img(:, :, 2);
%! B = img(:, :, 3);
%! R_ref = dlmread("../tests/ref/bilinear/resized4_R.txt");
%! G_ref = dlmread("../tests/ref/bilinear/resized4_G.txt");
%! B_ref = dlmread("../tests/ref/bilinear/resized4_B.txt");
%! assert(max(max(abs(R - R_ref))) <= 5 && max(max(abs(G - G_ref))) <= 5 && max(max(abs(B - B_ref))) <= 5);

%!test
%! img = imread("../tests/in/sample3_RGB.png");
%! x = dlmread("../tests/in/factorx5.txt");
%! y = dlmread("../tests/in/factory5.txt");
%! img = double(bilinear_resize_RGB(img, x, y));
%! R = img(:, :, 1);
%! G = img(:, :, 2);
%! B = img(:, :, 3);
%! R_ref = dlmread("../tests/ref/bilinear/resized5_R.txt");
%! G_ref = dlmread("../tests/ref/bilinear/resized5_G.txt");
%! B_ref = dlmread("../tests/ref/bilinear/resized5_B.txt");
%! assert(max(max(abs(R - R_ref))) <= 5 && max(max(abs(G - G_ref))) <= 5 && max(max(abs(B - B_ref))) <= 5);
