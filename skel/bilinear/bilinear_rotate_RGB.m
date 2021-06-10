function out = bilinear_rotate_RGB(img, rotation_angle)
    % =========================================================================
    % Aplica interpolare bilineara pentru a roti o imagine RGB cu un unghi dat.
    % =========================================================================
    
    % TODO: extrage canalul rosu al imaginii
    r = img(:,:,1);
    
    % TODO: extrage canalul verde al imaginii
    v = img(:,:,2);
    
    % TODO: extrace canalul albastru al imaginii
    a = img(:,:,3);

    % TODO: aplica rotatia pe fiecare canal al imaginii
    r_bilinear_rot = bilinear_rotate(r, rotation_angle);
    v_bilinear_rot = bilinear_rotate(v, rotation_angle);
    a_bilinear_rot = bilinear_rotate(a, rotation_angle);

    % TODO: reconstruieste imaginea RGB finala (hint: cat)
    out = cat(3, r_bilinear_rot, v_bilinear_rot, a_bilinear_rot);
endfunction