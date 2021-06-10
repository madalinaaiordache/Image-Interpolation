function r = fx(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de x a lui f in punctul (x, y).
    % =========================================================================

    % TODO: calculeaza derivata
   [m n] = size(f);
    if x - 1 == 0
      r = 0;
      return;
    endif
    
    if  x == n
      r = 0;
      return;
    endif
    
    r = (f(y, x + 1) - f(y, x - 1)) / 2;

endfunction