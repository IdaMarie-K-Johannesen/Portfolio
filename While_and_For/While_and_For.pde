//Ctrl+A = Marker alt
//Ctrl+t = Rykker ind
// /* */= bare skriv 

//While
String s ="hej med dig";
boolean fundet = false;
int i=0;
while (!fundet) {
  if (s.charAt(i)=='m') {
    fundet=true;
  }
  i++; //i=i+1
}

//For
for (int j=0; j< s.length();j++){
  if(s.charAt(j)=='m'){
    fundet=true;
  }
}
