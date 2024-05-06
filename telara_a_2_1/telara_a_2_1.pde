size (800, 800);

stroke(0);

int centroX = 400;
int centroY = 400;
int separacion = 80;
int sepa45grados = 56;

line (0, centroY, 800, centroY);
line(centroX, 0 , centroX, 800);
line(0, 0, 800, 800);
line(0, 800, 800, 0);

for(int i = 0; i < 6; i++){
  int x = centroX + separacion * i;
  int y = centroY + separacion * i;
  println(x);
  
  int xInterm = centroX + sepa45grados * i;
  int yInterm = centroY + sepa45grados * i;  
  
  line(x, centroY, xInterm, yInterm);
  line (xInterm, yInterm, centroX, y);
  
  line (centroX, y, centroX - 56 * i, centroY + 56 * i);
  line ( centroX -56 * i, centroY + 56 * i, centroX - separacion * i, centroY);
  
  line (centroX - separacion * i, centroY,  centroX - 56 * i ,  centroY - 56 * i);
  line (centroX - 56 * i ,  centroY - 56 * i, centroX , centroY - separacion * i);
  
  line(centroX , centroY - separacion * i, centroX + 56 * i, centroY - 56 * i); 
  line(centroX + 56 * i, centroY - 56 * i , centroX, centroY - separacion * i);
 
  line(centroX, centroY - separacion * i, centroX + 56 * i, centroY - 56 * i);
  line( centroX + 56 * i, centroY - 56 * i, centroX + separacion *i, centroY );
  
}
