//Le doy tamaño al lienzo
size(700,700);

//Le doy color al fondo
background(#000000);
//color a la linea
stroke(#00FF00);

int separacion= 35;
int iteraciones = 700 / separacion;

for(int i=0 ; i < iteraciones ; i++ ) {
  //   x1  y1           x2              y2
  line(0, separacion * i , separacion * i , 700);
}
for (int i = 0; i < iteraciones; i++) {
  //    x1            y1   x2   y2
  line(separacion * i, 0, 700, separacion * i);
}
for(int i=0 ; i < iteraciones ; i++ ) {
  //   x1  y1           x2              y2
  line(700, separacion * i, 700 - separacion * i, 700);
}
for(int i=0 ; i < iteraciones ; i++ ) {
  //   x1  y1           x2              y2
  line(0, separacion * i, 700 - separacion * i, 0);
}
