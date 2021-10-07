//Her bruges void setup og size. void setup er der hvor man sætter det op. I hendens void setup har hun brugt size til at sætte størrelsen på hendes canvas.
void setup(){
  size(400,600);
}

//Her bruges void draw som er der hvor man tegner/skriver hvad der skal være i canvaset
void draw(){
  background(255,255,255);//Her sætter hun sin bagrund i canvas til at være hvid. Det inde i parantesen fortæller hvilken farve det er
  fill(0,0,0);// Her bruger hun fill til at gøre farven på hendes tekst sort. Igen er det inde i parantesen det som bestemmer hvilken farve det er og 0,0,0 er sort.
  
//butik og abresse
  textSize(30);//her bruges textSize til at sætte størrelsen på hendes overskrift
  text("A  L  D  I",150,35);//Her skriver hun hendes overskrift. hun skriver hvad der skal stå og hvor det skal stå henne i canvas. Det inde i prantesen er værdierne på x og y aksen i canvas
  
  textSize(20);//her gør hun texten mindre end før. hun sætter tekst størrelsen igen. 
  text("ALDI  Aabenraa, Tøndervej  5",80,60);//her skriver hun hvad der skal stå og hvor henne i canvas det skal stå. 
  
  
//Åbnings tid
  textSize(20);//!!!!!!!!!!!!!!Det er ikke nødvendigt at sætte størrelsen på din tekst igen når det er samme størrelse som oven over. Den bliver ved med at bruge samme tekst størrelse indtil du sætter den til noget andet!!!!!!!!!!!!!!
  text("HVER DAG ENDNU BEDRE",90,120);//Hun skriver hvad der skal stå som tekst og hvor det skal stå og det samme gør hun neden under
  text("Man-Søn: 08:00-21:00",105,140);
  
  
//kundeservice
  text("Kundeservice: 70707417 eller aldi.dk",45,160);//I denne linje og linjen under skriver hun en tekst og fortæller hvor i canvas det skal skrives
  text("CVR NR.24247902",120,180);
  
  
//Køb af chips
    int antal1=1;//Her initiere en dekleration med en variable. Hun fortæller hvad antal1 skal være
    int pris1 = 15;// her gør hun det samme som ovenover. hun fortæller hvad pris1 er
    text("chip",20,220);//her skriver hun tekst i canvas og hvor det skal skrives
    int fuldpris1 =pris1*antal1;//Her initiere hun igen en dekleration med en variable som en funktion. hun regner den fulde pris ud ved at gange pris med antal
    text(fuldpris1,320,220);//her skriver hun den fuldepris som hun lige har beregnet
    
//Køb af cola
    int antal2 = 2;//her gør hun det samme som oven over bare med en ny vare. Hun deklarere antal og pris af den nye vare og beregner den fulde pris af det og skriver det i canvas
    int pris2 = 15;
    text("2 X cola",20,260);
    int fuldpris2 = pris2*antal2;
    text(fuldpris2,320,260);
  
  
  
  
  
 
  
  
//Dato og kl.
  int day=day();//Her deklarer hun igen sin integer. Hun fortæller hvad en day er hvor hun bruger day
  int month=month();// I de næste linjer gør hun det samme men med måned, år, time og minutter
  int year=year();
  int hour=hour();
  int minute=minute();
 
  String str = String.format(day+"-"+month+"-"+year+"         "+hour+":"+minute);//Hun initiere hendes deklarering (den orange del),med en integer, hun fortæller hvordan datoen skal skrives i canvas. 
 text(str,20,350);//Her indsætter hun sin Dato i canvas
  
  

 

 //Kortbetaling
   text("Kortbetaling",20,400);//her skriver hun og fortæller hvor det skal skrives
   int total = fuldpris1 + fuldpris2;//Her finder hun den fulde pris ved at lave en funktion hvor hun ganger prisen for de to vare sammen
   text(total,320,400);//Her skriver hun det hun lige har beregnet

  
//Beregn Moms
 // int total =58;
  //float belobMedMoms =beregnMom (total);


  textSize(20);//!!!!!!!!!!!!!!!Her sætter du igen texten til det som den allerede er. Det behøver du ikke. den er allerede 20!!!!!!!!!!!!
 // float belobMedMoms = beregnMoms(belobUdenMoms);
  //text (belobMedMoms,300,500);
  
  
}

//Beregner moms
float beregnMoms(int belob){//her bruger hun en float  og en initering til at beregne momsen
  return belob*1.25;//Her beregner hun momsen med return og hendes beløb
}
