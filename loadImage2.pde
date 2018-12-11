PImage img;
PImage shine;
void setup() {
background(0);
  size(700,700);
 img=loadImage("Somke effect.png");
shine=loadImage("shine.jpg");
}

void draw() {
  image(img,300,50);
image(shine,mouseX,mouseY,200,100);
}
