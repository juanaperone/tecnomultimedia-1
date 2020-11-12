Aventura aventura;

void setup() {
  size(1000,1000);
  surface.setResizable(true);
  aventura = new Aventura();
}

void draw() {
  aventura.dibujar();
  aventura.dibujarJuego();
}

void mousePressed() {
  aventura.cambiarP();
  aventura.mouse();
}

void keyPressed() {
  aventura.teclas();
}

void mouseMoved(){
 aventura.moverJu(); 
}
