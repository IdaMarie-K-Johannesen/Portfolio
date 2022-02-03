Firkant f;
Cirkel c;
Trekant t;
int whatShapeToDraw = 0;

void setup() {
  size (1200, 800);
  frameRate(15);
}

void draw() {
  // initiering af objektet f, c, r, t
  f = new Firkant();
  c = new Cirkel();
  t = new Trekant();

  // tegner objekterne på canvas
  if (whatShapeToDraw == 1) {
    f.drawFirkant();
  } else if (whatShapeToDraw == 2) {
    c.drawCirkel();
  } else if (whatShapeToDraw == 3) {
    t.drawTrekant();
    whatShapeToDraw=0;
  }
  whatShapeToDraw++;
}

void mousePressed() {
  background(225);
}
