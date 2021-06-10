function out = bilinear_2x2(f, STEP = 0.1)
    % =========================================================================
    % Aplica interpolare biliniara pe imaginea 2x2 f cu puncte intermediare
    % echidistante.
    % f are valori cunoscute in punctele (1, 1), (1, 2), (2, 1) si (2, 2).
    % 
    % Parametrii:
    % - f = imaginea ce se doreste sa fie interpolata
    % - STEP = distanta dintre doua puncte succesive
    % =========================================================================

    
    % defineste coordonatele x si y ale punctelor intermediare
    x_int = 1 : STEP : 2;
    y_int = 1 : STEP : 2;

    % afla nr. de puncte
    n = length(x_int);

    % cele 4 punctele incadratoare vor fi aceleasi pentru toate punctele din
    % interior
    x1 = y1 = 1;
    x2 = y2 = 2;

    % TODO: calculeaza coeficientii de interpolare biliniara folosind bilinear_coef
    f = double(f);
    a = bilinear_coef(f, x1, y1, x2, y2);
    b = [f(y1, x1) f(y2, x1); f(y1, x2) f(y2, x2)];
    
    % TODO: initializeaza rezultatul cu o matrice n x n plina de zero
    out = zeros(n);
    
    % parcurge fiecare pixel din imaginea finala
    for i = 1 : n
        for j = 1 : n
          px = 1/((x2-x1)(y2-y1));
          x_axis = [x2 - x_int(i) x_int(i) - x1];
          y_axis = [y2 - y_int(j); y_int(j) - y1];
          
          % TODO: calculeaza valoarea pixelului
          out(j, i) = px * x_axis * b * y_axis;
        endfor
    endfor

    % TODO: converteste rezultatul la uint8 pentru a ramane o imagine
     out = uint8(out);
endfunction
