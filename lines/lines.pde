

void setup(){
  size(displayWidth, displayHeight);
  frameRate(9);
  background(0);
  strokeWeight(4);
  stroke(50, 230, 60);
  fill(0, 15);
}

void draw(){
  line(0, random(height), width, random(height));
  rect(-5, -5, width+5, height+5);
}