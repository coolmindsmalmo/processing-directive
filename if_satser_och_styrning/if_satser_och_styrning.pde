
/*
*  höstlovs exampel - if satser och styrning
 *  2016-10-30
 *  av: Alrik He
 */




int x;
int y;

void setup() {
  size(1000, 600);

}

void draw() {
  println(x);
  
  if(x<500){
    background(255,0,0);
  }
  if(x>500){
    background(0,255,0);
  }
    if(x==500){
    background(0,0,255);
    println("I mitten av skärmen");
  }
  ellipse(x, y, 100, 100);
}

void keyPressed() {
  
  if (key == 'a') {
    x=x-10;
  }

  if (key == 'd') {
    x=x+10;
  }
  if (key == 'w') {
    y=y-10;
  }
  if (key == 's') {
    y=y+10;
  }
}