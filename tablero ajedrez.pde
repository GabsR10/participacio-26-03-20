void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  for (int y = 15; y < 500; y= y + 200) {
    for (int x = 15; x < 500; x= x + 200) {
      fill (0);
      rect (x, y, 100, 100);
    }
  }
  for (int x1 = 115; x1 < 500; x1 = x1 + 200) {
    for (int y1 = 115; y1 < 500; y1 = y1 + 200) {
      fill(0);
      rect( x1, y1, 100, 100);
    }
  }
}
