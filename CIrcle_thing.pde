//k


float circy = 500;
float circx = 500;
float sf;

void setup() {
  size (500, 500);
  background(0);

  frameRate(20);

sf = 3;


  noStroke();
  fill(255, 0, 0);
  ellipse(250, 250, 500, 500);
}

void draw() {

//circle parameters
  circy = 500 - sf;
  circx = 500 - sf;

  noStroke();
  fill(random(255), random(255), random(255));
  ellipse(250, 250, circy, circx);
}