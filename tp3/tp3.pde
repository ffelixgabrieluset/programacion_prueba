
PImage opart;
color figuraColor;
color figuraColorDos;
int tamG = 45;
int tamC = 10;

void setup() {
  size(800, 400);
  opart = loadImage("tabaje.jpg");
  figuraColor = color(36);
  figuraColorDos = color(255);
  rectMode(CENTER);
}

void draw() {
 background(250);
  mov();
  image(opart, 0, 0, 400, 400);
  

  textSize(20);  //ubicacion del mouse
  fill(255, 0, 255);
  text((400 + mouseX) + "-" + mouseY, mouseX, mouseY);
}
