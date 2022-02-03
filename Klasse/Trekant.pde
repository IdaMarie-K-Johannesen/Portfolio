class Trekant {
  // klassens attributter/ tilstand
  float x, y;
  int r, g, b;
  int len;

  //konstroktøren
  Trekant() {
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


  // tegn trekant på canvas
  void drawTrekant() {
    fill(r, g, b);
    push();
    translate(x, y);
    rotate(frameCount);
    triangle(0, 0, len, 0, 0, len);
    pop();
  }
}
