
class Firkant {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Firkant() {
  }

  // tegn firkant på canvas
  void drawFirkant() {
    square(x = random(600), y = random(400), 100);
    fill(random(255), random(255),random(255));
  }
}
