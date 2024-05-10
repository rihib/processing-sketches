String s = "Latent Media Lab.";

void setup() {
  size(500, 500);
  noLoop();
}

void draw() {
  background(255);
  for (int i = 0; i < 100; i++) {
    int x = int(random( - 150, width));
    int y = int(random( - 150, height));
    int w = int(random(50, 150));
    int h = int(random(50, 150));
    fill(int(random(255)));
    rect(x, y, w, h);
    textSize((w + h) / 10);
    fill(0);
    text(s, x, y, w, h);
  }
}
