void setup(){
  size (600,600);
  noLoop();
}


void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  

hoved(0,0);
hoved(300,0);
hoved(0,300);  
hoved(300,300);

krop(0,0);
krop(300,0);
krop(0,300);
krop(300,300);


text(0,0,"Alie");
text(300,0,"Ida");
text(0,300,"Marie");
text(300,300,"Line");

}

void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);

}




// d) 

//hoved

void hoved(int x,int y){
  fill(0,255,0);
  circle(150 + x,75 + y,100);
  
  fill(0,0,0);
  ellipse(125 + x, 75 + y, 25, 50);
  ellipse(175 + x, 75 + y, 25, 50);
}


void krop(int x,int y){
  fill(0,0,0);
  rect(125 + x,120 + y,50,100); 
  
   strokeWeight(5);
  line(125 + x,220 + y,110 + x,250 + y);
  line(175 + x,220 + y,195 + x,250 + y);
  
}

void text(int x,int y,String navn){
 textSize(32);
  text(navn, 120 + x, 270 + y); 
  
}
