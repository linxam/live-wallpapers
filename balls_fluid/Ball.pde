class Ball {
  float x, y;
  int r, delta;
  color c;
  float ballsize;
  Ball(float x, float y, float ballsize){
    this.x = x + 6 + ballsize/2;
    this.y = y;
    r = int(random(-300, 0));
    this.ballsize = ballsize-12;
    delta = 1;
    c = color(50, 220, 70);
  }
  void display(){
    fill(255, 0, 0);
    if (r>=0){
      ellipse(x, y, r, r);
    }
    
    if (r>this.ballsize){
      delta = -1;
    }
    else if (r<0){
      delta = 1;
    }
    r += delta;
  }
}