//Nicolas Parolini  
//Legajo:91354/6
//https://www.youtube.com/watch?v=jMXfX8z8Eng


int i=width;
int cool;
void setup() {
 size(400, 400);
}
void draw() {
background(255,100,100);
 for (int i=width; i>0; i -= 7) {
ellipse(width/2, height/2, i, i);
for(cool=0 ; cool<mouseX; cool+=5);
line(cool, 0, cool, 400);
if((i+cool)%2==0){
  fill(0,255,0);
}else{
fill(random(0,255));
}
}
 }
 void keyPressed(){
   width=400;
   height=400;
 }
void mousePressed(){
  width++;
 height++;
}
 
 
