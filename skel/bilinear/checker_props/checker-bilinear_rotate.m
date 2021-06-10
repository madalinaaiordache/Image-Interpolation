%!test
%! img = imread("../tests/in/sample1.png");
%! angle = dlmread("../tests/in/angle1.txt");
%! rotated = bilinear_rotate(img, angle);
%! rotated_ref = dlmread("../tests/ref/bilinear/rotated1.txt");
%! assert(max(max(abs(int32(rotated) - rotated_ref))) <= 5);

%!test
%! img = imread("../tests/in/sample2.png");
%! angle = dlmread("../tests/in/angle2.txt");
%! rotated = bilinear_rotate(img, angle);
%! rotated_ref = dlmread("../tests/ref/bilinear/rotated2.txt");
%! assert(max(max(abs(int32(rotated) - rotated_ref))) <= 5);

%!test
%! img = imread("../tests/in/sample2.png");
%! angle = dlmread("../tests/in/angle3.txt");
%! rotated = bilinear_rotate(img, angle);
%! rotated_ref = dlmread("../tests/ref/bilinear/rotated3.txt");
%! assert(max(max(abs(int32(rotated) - rotated_ref))) <= 5);

%!test
%! img = imread("../tests/in/sample3.png");
%! angle = dlmread("../tests/in/angle4.txt");
%! rotated = bilinear_rotate(img, angle);
%! rotated_ref = dlmread("../tests/ref/bilinear/rotated4.txt");
%! assert(max(max(abs(int32(rotated) - rotated_ref))) <= 5);

%!test
%! img = imread("../tests/in/sample3.png");
%! angle = dlmread("../tests/in/angle5.txt");
%! rotated = bilinear_rotate(img, angle);
%! rotated_ref = dlmread("../tests/ref/bilinear/rotated5.txt");
%! assert(max(max(abs(int32(rotated) - rotated_ref))) <= 5);
