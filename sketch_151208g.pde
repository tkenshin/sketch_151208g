float time = 0;

void setup() {
  size(500, 500);
  background(255);
}


void draw() {
  float r = 100;
  float cx = 250;
  float cy = 250;

  float x = cx + r * (2 * (cos(3 * time)));
  float y = cy + r * (2 * (sin(5 * time)));
  
  fill(255,0,0);
  stroke(0);

  ellipse(x, y, 5, 5);

//  line(width / 2, height / 2, x, y);

  time += 0.01;
}

