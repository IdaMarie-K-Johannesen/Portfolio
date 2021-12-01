import java.util.Arrays; //<>// //<>//

// Array til at lave kolonne
int[] kolonne = new int[3];

// 2D Array som svarer til vores bingo plade. 9 kolonner og 3 rækker
int[][] bingoPlade = new int[9][3];


void setup() {

  //funktionen findTreTal returnerer en kolonne med tre tal. En bingoPlade består af 9 kolonner - get it? :)

  // ****Lav en lykke som kan gentages 9 gange. Her starter din løkke 
  
    
    // start med at finde tre tal
    int j=0;
    kolonne = findTreTal(j);
    while (findEns(kolonne)) {
      kolonne = findTreTal(j);
    }
    
    // sorter kolonne stigende 
    kolonne = sorter(kolonne);
    
    // **** put kolonne i bingPlade[i] det gør du her
  

   
  // her slutter din løkke

  // her printer jeg bingopladen til consol
  for (int i=0; i<bingoPlade.length; i++) {
    println("-------");
    printArray(bingoPlade[i]);
  }
  println();
}
void draw() {
}

int[] findTreTal(int faktor) {
  int[] tal = new int[3];
  for (int i=0; i < 3; i++) {
    // vi ganger faktor med 10 for at få 10'er 20'er etc
    tal[i]  = (int)random(1, 11)+faktor*10 ;
  }
  return tal;
}


int[] sorter(int[] tal) {
  int i=0;
  //for (int i =0; i <tal.length-1; i++) {
  while (i<2) {
    if (tal[i]>tal[i+1]) {
      int temp = tal[i];
      tal[i]=tal[i+1];
      tal[i+1]=temp;
      i=0;
    } else {
      i++;
    }
  }
  return tal;
}

boolean findEns(int[] tal) {
  boolean notAlike = false;
  // find og ret dubletter 
  for (int i =0; i<tal.length; i++) {
    for (int j=i+1; j<tal.length; j++) {
      if (tal[i] == tal[j]) {
        notAlike = true;
      }
    }
  }
  return notAlike;
}

void udskriv(){
// udskriv bingoPlade
// ****gentag så jænge i er mindre end ni 
// ****gentag så jænge j er mindre end 3
// ****text(string,x-værdi+10*i,y-værdi+10*j);

}
