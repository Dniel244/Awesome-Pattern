Bouncer[] myBouncer;
int numbouncer;



void setup() {
  size(800,800);
  rectMode(CENTER);
  numbouncer = 150;
  myBouncer = new Bouncer[numbouncer];
  
  
  
  int i = 0;
  while (i < numbouncer) {
   myBouncer[i] = new Bouncer();
   i++;
  }
  
 
  
  background(255);
}

void draw() {
  
  int i = 0;
  while (i < numbouncer) {
   myBouncer[i].show();
   myBouncer[i].act();
   i++;
  }
  
   
}
