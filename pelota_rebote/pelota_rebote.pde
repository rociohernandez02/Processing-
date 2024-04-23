int anchoLienzo = 700;
int altoLienzo = 700;

int diametro = 20;

int centroX;
int centroY;

int direccionX = 1;
int direccionY = 1;



void setup() {
  size(700, 700);
   background(#874CCC);
   
    
  centroX = anchoLienzo  ;
  centroY = altoLienzo  ;
}

void draw(){
 background(#874CCC);
   fill(#F27BBD);
   centroX += direccionX * 3;
    centroY += direccionY * 3;
     circle(centroX, centroY, diametro);
     
   
  if (centroX + diametro / 2 >= anchoLienzo) {
    centroX = anchoLienzo - diametro / 2; // Detener la pelota en el borde derecho
    direccionX *= -1; // Invertir dirección horizontal
  }
  if (centroX - diametro / 2 <= 0) {
    centroX = diametro / 2; 
    direccionX *= -1; 
  }
  if (centroY + diametro / 2 >= altoLienzo) {
    centroY = altoLienzo - diametro / 2; 
    direccionY *= -1; // Invertir dirección vertical
  }
  if (centroY - diametro / 2 <= 0) {
    centroY = diametro / 2; 
    direccionY *= -1; 
}
 
}
