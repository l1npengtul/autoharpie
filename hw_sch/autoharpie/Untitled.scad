rows = 12; // add 2 to the # of rows you want
cols = 16; // add 1 to the # of cols you want
size_mm = 8;
spacing_mm = 0.8;
sqrt2 = sqrt(2);
// TX nodes


for (i = [0:rows-1]) {
    for (j = [0:cols-1]) {
        center_x = (i * size_mm * sqrt2) + (i * spacing_mm);
        center_y = j * size_mm * sqrt2 + (j * spacing_mm);
            
        if ((i != 0 && j != 0) && (i != rows-1 && j != cols-1)) {
             translate([center_x, center_y, 0])
        rotate([0,0,45]) square(size_mm, true);
        }
 
        else if (j == 0 && i != 0 && i != rows-1) {
            
            polygon([[center_x, center_y+ size_mm/2 + spacing_mm*2], [center_x+ size_mm/2 + spacing_mm*2, center_y], [center_x - size_mm/2 - spacing_mm*2, center_y]]);
        }
        
        
        else if (j == cols-1 && i != 0 && i != rows-1) {
            
            polygon([[center_x, center_y - size_mm/2 - spacing_mm*2], [center_x+ size_mm/2 + spacing_mm*2, center_y], [center_x - size_mm/2 - spacing_mm*2, center_y]]);
        }
       
    }
}


for (i = [0:rows-2]) {
    for (j = [0:cols-2]) {
        center_x = (i * size_mm * sqrt2) + (i * spacing_mm) + size_mm / 2 + spacing_mm*2.5; 
        center_y = j * size_mm * sqrt2 + (j * spacing_mm) + size_mm / 2 + spacing_mm*2.5;
        
          if ((i != 0) && (i != rows-2 && j != cols-1)) {
             translate([center_x, center_y, 0])
        rotate([0,0,45]) square(size_mm, true);
        }
        else if (i == 0) {
            polygon([[center_x, center_y+ size_mm/2 + spacing_mm*2], [center_x, center_y - size_mm/2 - spacing_mm*2], [center_x+ size_mm/2 + spacing_mm*2, center_y]]);
        }
        
        else if (i == rows-2) {            
            polygon([[center_x, center_y+ size_mm/2 + spacing_mm*2], [center_x, center_y - size_mm/2 - spacing_mm*2], [center_x - size_mm/2 - spacing_mm*2, center_y]]);
        }

       
    }
}