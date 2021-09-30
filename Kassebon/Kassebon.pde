
int belobUdenMoms = 100;
float belobMedMoms = 0;
String navn = "Jens";

void setup(){
  size(400,600);
}


void draw(){
  background(255,255,255);
  fill(0,0,0);
  
  //butik og abresse
  textSize(30);
  text("A  L  D  I",150,35);
  
  textSize(20);
  text("ALDI  Aabenraa, Tøndervej  5",80,60);
  
  
  //Åbningstide
  textSize(20);
  text("HVER DAG ENDNU BEDRE",90,120);
  text("Man-Søn: 08:00-21:00",105,140);
  
  //kundeservice
  text("Kundeservice: 70707417 eller aldi.dk",45,160);
  text("CVR NR.24247902",100,180);
  
  
  
  
  //Moms
  textSize(20);
  float belobMedMoms = beregnMoms(belobUdenMoms);
  text (belobMedMoms,300,500);
  
  
  
  //Dato og kl.
  int day=day();
  int month=month();
  int year=year();
  int hour=hour();
  int minute=minute();
 
  String str = String.format(day+"-"+month+"-"+year+hour+minute);
 text(str,10,10);
  
  
  
}


float beregnMoms(int belob){
  return belob*1.25;
}
