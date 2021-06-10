%!test
%! f = dlmread("../tests/in/bilinear_coef/f_1.txt");
%! x1 = dlmread("../tests/in/bilinear_coef/x1_1.txt");
%! y1 = dlmread("../tests/in/bilinear_coef/y1_1.txt");
%! x2 = dlmread("../tests/in/bilinear_coef/x2_1.txt");
%! y2 = dlmread("../tests/in/bilinear_coef/y2_1.txt");
%! a = bilinear_coef(f, x1, y1, x2, y2);
%! a_ref = dlmread("../tests/ref/bilinear/coef1.txt");
%! assert(norm(double(a_ref) - double(a)) <= 1e-3);

%!test
%! f = dlmread("../tests/in/bilinear_coef/f_2.txt");
%! x1 = dlmread("../tests/in/bilinear_coef/x1_2.txt");
%! y1 = dlmread("../tests/in/bilinear_coef/y1_2.txt");
%! x2 = dlmread("../tests/in/bilinear_coef/x2_2.txt");
%! y2 = dlmread("../tests/in/bilinear_coef/y2_2.txt");
%! a = bilinear_coef(f, x1, y1, x2, y2);
%! a_ref = dlmread("../tests/ref/bilinear/coef2.txt");
%! assert(norm(double(a_ref) - double(a)) <= 1e-3);

%!test
%! f = dlmread("../tests/in/bilinear_coef/f_3.txt");
%! x1 = dlmread("../tests/in/bilinear_coef/x1_3.txt");
%! y1 = dlmread("../tests/in/bilinear_coef/y1_3.txt");
%! x2 = dlmread("../tests/in/bilinear_coef/x2_3.txt");
%! y2 = dlmread("../tests/in/bilinear_coef/y2_3.txt");
%! a = bilinear_coef(f, x1, y1, x2, y2);
%! a_ref = dlmread("../tests/ref/bilinear/coef3.txt");
%! assert(norm(double(a_ref) - double(a)) <= 1e-3);

%!test
%! f = dlmread("../tests/in/bilinear_coef/f_4.txt");
%! x1 = dlmread("../tests/in/bilinear_coef/x1_4.txt");
%! y1 = dlmread("../tests/in/bilinear_coef/y1_4.txt");
%! x2 = dlmread("../tests/in/bilinear_coef/x2_4.txt");
%! y2 = dlmread("../tests/in/bilinear_coef/y2_4.txt");
%! a = bilinear_coef(f, x1, y1, x2, y2);
%! a_ref = dlmread("../tests/ref/bilinear/coef4.txt");
%! assert(norm(double(a_ref) - double(a)) <= 1e-3);

%!test
%! f = dlmread("../tests/in/bilinear_coef/f_5.txt");
%! x1 = dlmread("../tests/in/bilinear_coef/x1_5.txt");
%! y1 = dlmread("../tests/in/bilinear_coef/y1_5.txt");
%! x2 = dlmread("../tests/in/bilinear_coef/x2_5.txt");
%! y2 = dlmread("../tests/in/bilinear_coef/y2_5.txt");
%! a = bilinear_coef(f, x1, y1, x2, y2);
%! a_ref = dlmread("../tests/ref/bilinear/coef5.txt");
%! assert(norm(double(a_ref) - double(a)) <= 1e-3);
