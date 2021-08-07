
float x1, y1, x2, y2;
int delta_t;

void setup(){
  size(displayWidth, displayHeight);
  background(30);
  frameRate(30);
  stroke(200);
  strokeWeight(2);
  x1 = random(width);
  y1 = random(height);
  x2 = random(x1-20, x1+20);
  y2 = random(y1-20, y1+20);
  delta_t = 0;
}

void draw(){
  //fill(30, 1);
  //rect(-1, -1, width+10, height+10);
  delta_t++;
  if (delta_t == 54000) {
    background(30);
    delta_t = 0;
  }
  line(x1, y1, x2, y2);
  x1 = x2; y1 = y2;
  if (x1>width) x1=width;
  if (y1>height) y1=height;
  if (x1<0) x1=0;
  if (y1<0) y1=0;
  x2 = random(x1-20, x1+20);
  y2 = random(y1-20, y1+20);
  
}