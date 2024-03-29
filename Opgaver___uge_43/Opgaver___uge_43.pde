/*
I denne opgave skal du arbejde med løkker. For og While løkker

Vi har nu talt om de forskellige datatyper, vi har talt om floating point og vi ved hvad overflow er.

Hvis vi har en variabel, som vi vil bruge som en tæller, af type integer, har vi talt om to måder at bruge variablen på.

metode 1
int i;
i= i +1; // tæller i én op

metode 2
int i;
i++; // tæller i én op

Begge metoder lægger værdien 1 til variablen i. Men hvorfor er det vigtigt at vide, hvordan man lægger 1 til en værdi? Det er det fordi vi bruger en tæller når vi løber igennem en løkke. Den tæller hvor mange gange vi har udført instrutionen. Det kan være smart at bruge i forbindelse med streng operationer. 

Løkker
Der findes to former for løkker. While og For. 

while (condition) {
  // code block to be executed
 }

for (statement 1; statement 2; statement 3) {
  // code block to be executed
 }

While-løkke
Oversat, betyder while, sålænge - så længe betingelsen ikke er sand, så skal løkken udføres. Se på dette eksempel:

boolean found = false; // en variable til at teste på
int i=0;
println("så løber vi igennem while-løkken");
while (!found){
  println(i);

  if (i==9) // test om betingelsen er opfyldt
    found=true; //vi har fundet den rigtige værdi og gør nu found true.
  i++; // tæl i en op
} 

Hvis vi ikke sætter found til at være true, så vil løkken køre for evigt. Vi skal altså kunne forudse et tidspunkt, hvor vi kan sætte found til at være sand, for at det er en fordel at bruge en while struktur. Jeg ved, hvis jeg starter med 0 og lægger 1 til, så vil jeg på et tidspunt ramme 9.

Alternativet er en for-løkke
For løkker bruger vi når vi ved, hvor mange gange vi skal genneløbe løkken maksimalt. 

println("så løber vi igennem for-løkken");
for (int i =0; i<10; i++){
  println(i);
}


Opgave:

Vi har talt om, at string har et index. Hvis vi har en løkke kan vi gennemløbe en string og se på det enkelte bogstav på i-plads.

Slå op i dokumentationen for processing og læs om string(). Nederst er der en række metoder som kan benyttes sammen med en string. Nå datatype starter med stort bogstav, vil der altid være metoder i kan bruge. Man bruger metoderne sammen med variabel navnet. F.eks. hvis str er defineret som datatype String, så kan man skrive: str.charAt(i);


1) Lav henholdsvis en for-løkke og en while-løkken som udskriver de første 5. karakterer i sætningen "Hej med dig!". Tip, brug   
charAt() sammen med din tæller i.


String s ="Hej med dig!";
boolean fundet = false;
int i=0;
*/
/*
//while
while (!fundet) {
  if(s.charAt(i)=='m') {
    fundet=true;
  }
  println(s.charAt(i));
  i++; //i=i+1
}

println();

//For
for (int j=0; j<5;j++){
  if(s.charAt(j)=='H'){
    fundet=true;
  }
  println(s.charAt(j));
}
println();
*/


String s ="Hej med dig!";
for(int i=0;i<s.length();i=i+1){
  if(i<5){
    print(s.charAt(i));{

}

int j=0;
while(j<s.length()){
  if(j<5){
    print(s.charAt(j));
  }}



//2) Lav henholdsvis en for-løkke og en while-løkken som skal gennem løbes 30 gange. Start med i=0; og tæl i op hver gang du løber gennem løkken. Den skal kun udskrive i, når i er mellem værdien 10 til og med 20.
/*
String s ="Hej med dig!";
boolean i = false;
int i=0;

//For
for (int j=0; j>10;j++){
  if(s.charAt(j)=='H'){
    i=true;
  }
  println(s.charAt(j));
  i++;
}

//while
while (10<i>20) {
  if(s.charAt(i)=='i') {
    fundet=true;
  }
  println(s.charAt(i));
  i++; //i=i+1
}

println();
*/

/*
3) Lav henholdsvis en for-løkke og en while-løkken som skal finde alle e'er i sætningen: 
"Dette er en sætning som indeholder mange e'er. Men hvor mange er der?"
Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet.
*/

//4) Lav et program som udskriver bogstaverne fra position: 39,19,41,6,4,16,6,16,35,99,41,48,99,95 til skærmen. Brug sætningen "Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)"
//5) Lav et program som kan udskrive længden af overstående sætning.
//6) Lav et program som klipper i vores streng. Den skal tage fra position 83 og til slut. Udskriv den nye streng.
//7) Lav et program som klipper i vores streng. Den skal tage fra position 83 og til 85. Udskriv den nye streng.
//8) Lav hele sætningen om til store bogstaver og udskrive den.   
//9) Lav hele sætningen om til små bogstaver og udskrive den.
//10) læs og forstå følgende program:
/*
String str2 =  "Nej";
if (str2.equals("ja"))
  println ("Det gør den!");
 else
  println ("Det gør den ikke!");
 */
//a) hvad udskriver programmet?
//b) hvordan kan du få programmet til at udskrive det modsatte af, hvad den gør nu?
