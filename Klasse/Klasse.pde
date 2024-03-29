/*Her er et eksempel på en klasse. Firkant.pde. Klasser er ikke-primitive datatyper og skrives altid med stort.
 
 Klassen Firkant, kan generere en tilfældig x og y koordinat.
 Klassen kan også tegne en firkant på dit canvas.
 
 En klasse er en skabaelon.
 
 
 class navn-på-klassen{
 
 klassens tilstand / attributter
 (variabler-kan initieres gennem konstroktør eller setters)
 
 klassen konstruktør
 (hvad skal der ske i de sekundt at vi initierer klassen)
 
 klassens metoder
 (getters/setters og alle andre metoder)
 }
 
 
 Hvis du kigger i mappen klasse, så er der to filer. klasse.pde, er den fil som bruger klassen, og klassen er Firkant.pde.
 
 Vi initierer en variable af datatypen integer på følgende måde:
 int x;
 -på samme måde gør vi med klasser:
 Firkant f;
 på denne måde laver vi en spand som kan indeholde firkanter. Men for at kunne bruge spanden skal vi have noget i den:
 f = new firkant();
 
 Nu kan vi tilgå både metode og attributter ved at skrive f.generate(); eller f.x = 0;
 I vores tilfælde giver det ingen mening at ændre på klassens attributter, fordi klassen selv genererer nogle tilfældige værdier.
 Reglen er, at klassen skal være autonom. Dvs. at der ikke må være andre som ændrer på klassens tilstand end klassen selv.
 */

Firkant f;
Cirkel c;
Rektangel r;
Trekant t;
int whatShapeToDraw = 0;

void setup() {
  size (600, 400);
  frameRate(10);
}

void draw() {
  // initiering af objektet f, c, r, t
  f = new Firkant();
  c = new Cirkel();
  r = new Rektangel();
  t = new Trekant();
  // tegner objekterne på canvas
   // tegner firkanten på canvas
 
  if (whatShapeToDraw == 0) {
    f.drawFirkant();
  } 
  else if (whatShapeToDraw == 1) {
    c.drawCirkel();
  }
  else if (whatShapeToDraw == 2) {
    t.drawTrekant();
  }
  else if (whatShapeToDraw == 3) {
    r.drawRektangel();
    whatShapeToDraw=0;
  }
  whatShapeToDraw++;
}


 
void mousePressed() {
  background(225);
}




/*
 opgave 1.
 Ændre klassen Firkant således, at firkantens tilfældig x og y position generes i konstruktøren og ikke skal kaldes fra hovedprogrammet.
 
 Opgave 2.
 Tilføj en attribut farve, til klassen. Farven skal være tilfældig. Brug RGB farver. Hvis du ikke kan huske hvad komandoen hedder, kan slå det op i dokumentationen.
 
 opgave 3.
 Tilføj en metode som kan tegne en cirkel i stedet for en firkant.
 
 opgave 4.
 ændre hovedprogrammet klasse.pde så den skiftevis tegner en firkant og en cirkel.
 
 opgave 5.
 Det er jo lidt dumt at have en klasse som hedder firkant, hvis den tegner en cirkel. Så lave en ny klasse så du deler firkant og cirkel hver for sig. Tilpas klasse.pde til dine nye klasser.
 
 opgave 6.
 Udvid med en trekant og en rektangel.
 
 opgave 7.
 lav så figuerne bliver af variabel størrelse.
 
 opgave 8.
 opload dit program til din github.
 */
