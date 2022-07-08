int diametro=30; 
float cirX, cirY;
int cant = 20;
float x[] = new float[cant]; 
float y[] = new float[cant]; 
float c[][] = new float[cant][3];





void setup() {
  size(400, 400);

  
  
  for (int i = 0; i < cant; i++) {
    x[i] = random(width);
    y[i] = random(height);
    c[i][0] = random(255);
    c[i][1] = random(255);
    c[i][2] = random(255);
  }
   cirX = random (width);
  cirY = random (height);
     
}

void draw() {
  background(0);
  for (int i = 0; i < cant; i++) {
    fill(c[i][0], c[i][1], c[i][2]);
    ellipse(x[i], y[i], 20, 20);
    
  }
    ellipse(cirX, cirY, diametro, diametro);
    
}

void mousePressed () {

  if (dist(mouseX, mouseY, cirX, cirY)<diametro/2) {
    cirX = random (width);
    cirY = random (height);
  }{}
  for (int i = 0; i < cant; i++) {
    x[i] = random(width);
    y[i] = random(height);
    c[i][0] = random(255);
    c[i][1] = random(255);
    c[i][2] = random(255);
}
