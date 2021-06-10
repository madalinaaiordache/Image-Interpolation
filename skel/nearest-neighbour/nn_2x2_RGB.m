function out = nn_2x2_RGB(img, STEP = 0.1)
    % =========================================================================
    % Aplica interpolare nearest neighbour pe imaginea 2x2 img cu puncte
    % intermediare echidistante.
    % img este o imagine colorata RGB.
    % =========================================================================

    % TODO: extrage canalul rosu al imaginii
    r = img(:,:,1);
    
    % TODO: extrage canalul verde al imaginii
    v = img(:,:,2);
    
    % TODO: extrace canalul albastru al imaginii
    a = img(:,:,3);

    % TODO: aplica functia nn pe cele 3 canale ale imaginii
    r_nn = nn_2x2(r,STEP);
    v_nn = nn_2x2(v,STEP);
    a_nn = nn_2x2(a,STEP);
    
    % TODO: formeaza imaginea finala cu cele 3 canale de culori
    % Hint: functia cat
    out = cat(3,r_nn,v_nn,a_nn);
endfunction
