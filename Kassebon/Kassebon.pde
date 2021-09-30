
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
  text("CVR NR.24247902",120,180);
  
  
//Køb
    text("ZARANOFF VODKA 70CL",20,220);
    text("58",320,220);
  
    text("AT BETALE DKK",20,260);
    text("58",320,260);
  
  
//Dato og kl.
  int day=day();
  int month=month();
  int year=year();
  int hour=hour();
  int minute=minute();
 
  String str = String.format(day+"-"+month+"-"+year+"         "+hour+":"+minute);
 text(str,20,300);
  
  
//DKK
  text("KØB  DKK      58",20,340);  
  text("--------",180,370);
 

 //Kortbetaling
   text("Kortbetaling",20,400);
   text("58",320,400);

  
//Beregn Moms
  int total =58;
  float belobMedMoms =beregnMom (total);


  textSize(20);
  float belobMedMoms = beregnMoms(belobUdenMoms);
  text (belobMedMoms,300,500);
  
  
}

//Beregner moms
float beregnMoms(int belob){
  return belob*1.25;
}
