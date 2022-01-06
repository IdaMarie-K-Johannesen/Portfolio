String s ="Hej med dig!";
boolean fundet = false;
int i=0;
//while
while (!fundet) {
  if(s.charAt(i)=='m') {
    fundet=true;
  }
  println(s.charAt(i));
  i++; //i=i+1
}
println();
