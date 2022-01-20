class Rektangel {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Rektangel() {
  }

  // tegn firkant på canvas
  void drawRektangel() {
    rect(x = random(600), y = random(400),x = random(600), y = random(400));
    fill(random(255), random(255),random(255));
  }
}
