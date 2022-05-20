PImage spiderman;
float y;
float velocidadY;
 int directionY;
 
 




void setup(){
  size(400,400);
  spiderman = loadImage("spiderman.jpg");
  textSize(36);
  background(0);
  image(spiderman,0,0,400,400);
  fill(255,0,0);
  circle(80,360,70);
  fill(255);
  triangle(60,375,110,363,60,345);
  fill(255);
  text("PLAY",130,368);
  directionY = -5;
  velocidadY = 5.0;
  y = 350;
}



void draw(){
  background(0);
  image(spiderman,0,0,400,400);
  fill(255,0,0);
  circle(80,360,70);
  fill(255);
  triangle(60,375,110,363,60,345);
  fill(255);
  text("PLAY",130,368);
  text("Protagonistas",100,y);
}
  
  
void mouseClicked(){
  float d1 = dist(mouseX, mouseY, 80, 360);
  int r1 = 70 / 2;
  if(d1 < r1){
  y -= velocidadY * directionY;
  if(y > height)
  directionY = -directionY;
  
  
}
}
