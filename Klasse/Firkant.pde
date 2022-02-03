
class Firkant {
  // klassens attributter/ tilstand
  float x, y;
  int r, g, b;
  int len;

  //konstroktøren
  Firkant() {
    generate();
    generateColor();
    generateLen();
  }

  void generate() {
    this.x = random(width);
    this.y = random(height);
  }

  void generateColor() {
    this.r = (int) random(256);
    this.g = (int) random(256);
    this.b = (int) random(256);
  }

  void generateLen() {
    len = (int) random (100);
  }


  // tegn firkant på canvas
  void drawFirkant() {
    square(x, y, len);
    fill(r, g, b);
  }
}
