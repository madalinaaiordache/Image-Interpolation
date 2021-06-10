function a = bilinear_coef(f, x1, y1, x2, y2)
    % =========================================================================
    % Calculeaza coeficientii a pentru interpolarea biliniara intre punctele
    % (x1, y1), (x1, y2), (x2, y1) si (x2, y2)
    % =========================================================================
    
    % TODO: calculeaza matricea A
    l1 = [1 x1 y1 x1*y1];
    l2 = [1 x1 y2 x1*y2];
    l3 = [1 x2 y1 x2*y1];
    l4 = [1 x2 y2 x2*y2];
    A = [l1; l2; l3; l4];
    
    % TODO: calculeaza vectorul b    
    b = [f(y1, x1); f(y2, x1); f(y1, x2); f(y2, x2)];
    
    % TODO: calculeaza coeficientii
    a = inverse(A) * b;
endfunction
