
/*
 *  höstlovs exampel - String och char
 *  2016-10-30
 *  av: Alrik He
 */


int score=999;
char foo; 
String bar;
String resultat;

void setup() {
  size(500, 500);
  
  // init en char
  foo='i';
  
  // init en String
  bar="dag";
  
  // init en tom String
  resultat="";
  
  //ändra textstorleken i pixlar 
  textSize(32);
}

void draw() {
  background(255, 255, 255);

  //fyllnads färg RGBsystem för textfärgen
  fill(255, 0, 0);

  //  ritar ut text    text(String,x,y);
  text("Hello world", 50, 50);

  // ritar ut texten "score"
  text("score", 50, 100);

  // ritar ut variabeln score
  text(score, 50, 150);

  // sätter ihop 2 texter och ritar ut den
  text("Hello world"+" coolminds", 50, 200);

  // ritar ut karatären foo
  text(foo, 50, 250);

  // ritar ut texten bar
  text(bar, 50, 300);

  // ritar ut båda bar
  text(foo+bar, 50, 350);

  // annan fyllnads färg 
  fill(255, 100, 0);

  // 'key' är en char och är baserat på den tangent du har tryckt
  text(key, 50, 400);

  // ritar ut stringen/texten resultat
  text(resultat, 50, 450);
}

void keyPressed() {
  // ökar texten "resultat" med key när du trycker
  resultat=resultat+key;
}