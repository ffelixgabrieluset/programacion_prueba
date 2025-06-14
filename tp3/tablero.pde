void mov() { //cuando el mouse esta cerca de x cuadrado se achica, sino esta en su tamaño origical
  
  dibtablero();
  minfigurascentro();
  minrect();
}

void dibtablero() { //dibujo de tablero tipo ajedez
  for (int t = 0; t<9; t++) {
    for (int i = 0; i<9; i++) {

      float x = i * 45 + 22.5 + 400;
      float y = t * 45 + 22.5;

      if ((i+t)%2 == 0) {
        fill(figuraColor);
      } else {
        fill(figuraColorDos);
      }
      pushMatrix();
      translate(x, y);
      cuadrogrande(0);
      popMatrix();
    }
  }
}


void mouseClicked() { //invertir colores
  if (mouseX > 400 && mouseX < 800 && mouseY > 0 && mouseY < 200) {
    figuraColor = color(255);
    figuraColorDos = color(35);
  } else if (mouseX > 400 && mouseX < 800 && mouseY > 200 && mouseY < 400) {
    figuraColor = color(35);
    figuraColorDos = color(255);
  }
}
