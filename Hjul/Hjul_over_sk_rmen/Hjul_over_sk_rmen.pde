
int r=-400;
void setup(){
size(700,600);
}

void draw(){
background(225);

pushMatrix();
translate(0+r,100);
  r++;
 
      println(frameRate);
      drawHjul(0,0);
  
      popMatrix();
}


void drawHjul(int x, int y){
  
translate(200,300);
rotate(frameCount/100.0);

circle(0.0,.00,250);

line(0.0,125,0.0,-125);
line(0,0.0,-125,0);
line(0.0,0.0,125,0);

}
