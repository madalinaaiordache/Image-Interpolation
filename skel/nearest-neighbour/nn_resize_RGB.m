function out = nn_resize_RGB(img, p, q)
    % =========================================================================
    % Redimensioneaza imaginea img a.i. aceasta sa fie de dimensiune p x q.
    % Imaginea img este colorata.
    % Practic, apeleaza de 3 ori functia nn pe fiecare canal al imaginii.
    % =========================================================================

    % TODO: extrage canalul rosu al imaginii
    r = img(:,:,1);
    
    % TODO: extrage canalul verde al imaginii
    v = img(:,:,2);
    
    % TODO: extrace canalul albastru al imaginii
    a = img(:,:,3);
    
    % TODO: aplica functia nn pe cele 3 canale ale imaginii
    r_nn = nn_resize(r,p,q);
    v_nn = nn_resize(v,p,q);
    a_nn = nn_resize(a,p,q);
    
    % TODO: formeaza imaginea finala cu cele 3 canale de culori
    % Hint: functia cat
    out = cat(3,r_nn,v_nn,a_nn);

endfunction
