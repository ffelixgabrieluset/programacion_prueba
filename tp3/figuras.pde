void cuadrogrande(int xy) {
  noStroke();
  rect(xy, xy, tamG, tamG);
}

void minfigurascentro() {
  stroke(1);
  fill(figuraColorDos);

  //centro1
  rect(585, 95, tamC, tamC);
  rect(620, 95, tamC, tamC);
  rect(585, 130, tamC, tamC);
  rect(620, 130, tamC, tamC);

  //centro2
  rect(495, 185, tamC, tamC);
  rect(530, 185, tamC, tamC);
  rect(495, 220, tamC, tamC);
  rect(530, 220, tamC, tamC);

  //centro3
  rect(675, 185, tamC, tamC);
  rect(710, 185, tamC, tamC);
  rect(710, 220, tamC, tamC);
  rect(675, 220, tamC, tamC);

  //centro4
  rect(585, 275, tamC, tamC);
  rect(620, 310, tamC, tamC);
  rect(585, 310, tamC, tamC);
  rect(620, 275, tamC, tamC);
}

void minrect() {
  pushMatrix();
  translate(405, 0);
  fill(figuraColorDos);

  //1er cuadro
  rect(0, 40, tamC, tamC);
  rect(35, 40, tamC, tamC);
  rect(35, 5, tamC, tamC);

  //2do cuadro
  rect(125, 5, tamC, tamC);
  rect(125, 40, tamC, tamC);

  //3er cuadro
  rect(45, 50, tamC, tamC);
  rect(80, 85, tamC, tamC);

  //4to cuadro
  rect(135, 50, tamC, tamC);
  rect(170, 85, tamC, tamC);

  //5to cuadro
  rect(0, 130, tamC, tamC);
  rect(35, 130, tamC, tamC);

  //6to cuadro
  rect(90, 95, tamC, tamC);

  //7to cuadro
  rect(45, 140, tamC, tamC);
  rect(80, 175, tamC, tamC);

  //8vo cuadro
  rect(135, 175, tamC, tamC);
  rect(170, 140, tamC, tamC);
  popMatrix();
}
