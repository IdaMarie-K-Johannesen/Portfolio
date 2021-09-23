

void setup(){
size(400,600);
}

void draw(){
background(225);


  
translate(200,300);
rotate(frameCount/100.0);
  
circle(0.0,.00,250);

line(0.0,125,0.0,-125);
line(0,0.0,-125,0);
line(0.0,0.0,125,0);

}
