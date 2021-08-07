
float x, y;
Ball[][] balls = new Ball[10][30];
int ballsize;
void setup(){
  size(displayWidth, displayHeight);
  frameRate(20);
  ellipseMode(CENTER);
  ballsize = (width-12)/10;
  x = 0;
  y = 0;
  background(30);
  noStroke();
  //b = new Ball(ballsize);
  for (int i=0; i<10; i++){
    for (int j=0; j<30; j++){
      balls[i][j] = new Ball(x+i*ballsize, 
      y+j*ballsize, ballsize);
    }
    
  }
}

void draw(){
  background(30);
  for (int i=0; i<10; i++){
    for (int j=0; j<30; j++){
      balls[i][j].display();
    }
  }
}

