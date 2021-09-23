
int r=-400;
void setup(){
size(700,600);
frameRate(200);
}

void draw(){
background(225);

translate(r,100);
 r++;
  if (r>700) {
    r=-400;
  }  
      drawHjul(0,0);
}


void drawHjul(int x, int y){
  
translate(200,300);
rotate(frameCount/100.0);


fill(153,204,255);
strokeWeight(1);
circle(0.0,.00,250);

line(0.0,125,0.0,-125);
line(0,0.0,-125,0);
line(0.0,0.0,125,0);

}
