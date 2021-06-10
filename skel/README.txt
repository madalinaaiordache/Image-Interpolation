Iordache Madalina Gabriela 313CA

===============================================================================

                            Tema MN 2021
                    Interpolare aplicata pe imagini

===============================================================================

Implementare: Se vor implementa trei metode de interpolare aplicate pe imagini:
		- Interpolare nearest-neighbour
		- Interpolare biliniara
		- Interpolare bicubica
	      folosite pentru a redimensiona si a roti imagini.

===============================================================================

I. Nearest-neighbour:(30p)
- nn_2x2: aplica interpolare nearest-neighbour pe imaginea alb-negru  2x2 f cu
          puncte intermediare echidistante.
- nn_2x2_RGB: aplica interpolare nearest neighbour pe imaginea 2x2 img cu
              puncte intermediare echidistante, unde img este o imagine
              colorata RGB.
- nn_resize: redimensioneaza imaginea alb-negru de dimensiune mxn in pxq.
- nn_resize_RGB: redimensioneaza imaginea RGB de dimensiune mxn in pxq.

II. Bilinear:(30p)
- bilinear_coef: calculeaza coeficientii a pentru interpolarea biliniara intre
		 patru puncte.
- bilinear_2x2: aplica interpolare biliniara pe imaginea 2x2 f alb-negru cu
 		puncte intermediare echidistante.
- bilinear_2x2_RGB: aplica interpolare biliniara pe imaginea 2x2 f RGB cu
 		    puncte intermediare echidistante; apeleaza bilinear_2x2
		    pe fiecare canal al imaginii img si reconstruieste imaginea
                    colorata la final.
- bilinear_resize: redimensioneaza imaginea alb-negru de dimensiune mxn in pxq.
- bilinear_resize_RGB: redimensioneaza imaginea RGB de dimensiune mxn in pxq.
- bilinear_rotate: roteste imaginea alb-negru I de dimensiune m x n cu unghiul
                   rotation_angle(aproximat in radiani), aplicand interpolare 
 		   biliniara.
- bilinear_rotate_RGB: roteste imaginea RGB de dimensiune m x n cu unghiul
                   rotation_angle(aproximat in radiani), aplicand interpolare 
 		   biliniara.

III. Bicubic:(35p)
- precalc_d: precalculeaza matricile Ix, Iy si Ixy ce contin derivatele dx, dy,
             dxy ale imaginii I pentru fiecare pixel al acesteia.
- bicubic_coef: calculeaza coeficientii de interpolare bicubica pentru 4 puncte
		alaturate.
- bicubic_resize: redimensioneaza imaginea alb-negru de dimensiune mxn in pxq.
- bicubic_resize_RGB: redimensioneaza imaginea RGB de dimensiune mxn in pxq.


===============================================================================

Feedback:
-> enuntul temei a fost foarte bine exemplificat prin grafice/imagini sugestive;
-> fiecare metoda de interpolare a avut formule clare in enunt;
-> scheletul a continut comentarii foarte utile in implementarea temei, care au
descris clar fiecare operatie ce trebuie executata(very useful);
Nice work! (y)

