class Bouncer {
  //instance variables
  float x, y, vx, vy, size;
  int r, g, b;

  //constructor
  Bouncer() {
    x = width/2;
    y = height/2;
    vx = int(random(-5, 5));
    vy = int(random(-5, 5));
    
    r = int(random(0, 255));
    g = int(random(0, 255));
    b = int(random(0, 255));
    size = 50;
  }


void act() {
  x = x + vx;
  y = y + vy;
  
  if (x > 785) vx = -vx;
  if (x < 25) vx = -vx;
  if (y > 785) vy = -vy;
  if (y < 25) vy = -vy;
}

void show() {
  
  fill(r, g, b);
  square(x, y, size);
}

}
