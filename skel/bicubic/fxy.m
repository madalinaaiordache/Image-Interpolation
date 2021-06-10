function r = fxy(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de x si y a lui f in punctul (x, y).
    % =========================================================================
    
    % TODO: calculeaza derivata
    [m n] = size(f);
    
    if (x - 1 == 0 || x >= n)
      r = 0;
      return;
    endif
    
    if (y - 1 == 0 || y >= m)
      r = 0;
      return;
    endif
      r = (f(y - 1, x - 1) + f(y + 1, x + 1) - f(y + 1,x - 1) - f(y - 1,x + 1)) / 4;

endfunction