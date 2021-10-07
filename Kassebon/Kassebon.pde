
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
  
  
//Køb af chips
    int antal1=1;
    int pris1 = 15;
    text("chip",20,220);
    int fuldpris1 =pris1*antal1;
    text(fuldpris1,320,220);
    
//Køb af cola
    int antal2 = 2;
    int pris2 = 15;
    text("2 X cola",20,260);
    int fuldpris2 = pris2*antal2;
    text(fuldpris2,320,260);
  
  
  
  
  
 
  
  
//Dato og kl.
  int day=day();
  int month=month();
  int year=year();
  int hour=hour();
  int minute=minute();
 
  String str = String.format(day+"-"+month+"-"+year+"         "+hour+":"+minute);
 text(str,20,350);
  
  

 

 //Kortbetaling
   text("Kortbetaling",20,400);
   int total = fuldpris1 + fuldpris2;
   text(total,320,400);

  
//Beregn Moms
 // int total =58;
  //float belobMedMoms =beregnMom (total);


  textSize(20);
 // float belobMedMoms = beregnMoms(belobUdenMoms);
  //text (belobMedMoms,300,500);
  
  
}

//Beregner moms
float beregnMoms(int belob){
  return belob*1.25;
}
