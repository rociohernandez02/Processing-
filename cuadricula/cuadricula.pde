//Le doy tamaño al lienzo
size(700,700);
//Le doy color al fondo
background(#000000);
//color a la linea
stroke(#00FF00);

for (int i = 0; i < 10; i++) {
  for (int j = 0; j < 10; j++) {
    if ((i + j)%2==0){
      fill(#000000);
    }
      else{
      fill(#00FF00);
    }
  //     x       y       ancho altura
    rect(i * 70, j * 70, 70, 70);
     
  }
}
