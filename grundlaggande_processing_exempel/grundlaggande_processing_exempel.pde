
/*
*  höstlovs exampel grunläggande processing 
*  2016-10-30
*  av: Alrik He
*/


// variabel oinitzierade
int x;
int y;

//setup() funktionen körs en gång
void setup() {
  //fönster storleken  size(bredd,höjd);
  size(500, 500);
  
  // tilldela värden (<--höger till vänstersida )
  x=50; 
  y=100;
}

// draw() funktionen körs varje frame updatering
void draw() {
  // bakgrund som målar över allt
  // RGB system (röd,grön,blå)
  background(255,255,255);
  
  //sträckfärg RGBsytem
  stroke(0,0,255);
  
  //sträcktjockleken i pixlar
  strokeWeight(5);
  
  //en prick
  point(100,200);
  
  //en prick med variablar
  point(x,y);
  
  //fyllnads färg RGBsystem
  fill(255,0,0);
  
  //linje   =  2 prickar och ett sträck i mellan.
  line(0,0,500,500);
  
 //rektangel   rect(x,y,bredd,höjd)
  rect(200,200,100,100);
  
 //rektangel   oval(x,y,bredd,höjd)
  ellipse(200,200,100,100);
}

void keyPressed() {
  // skriver ut text i konsolen
  // 'key' är tangenten som du har tryckt på
  println("du tryckte på: " + key);
}

void mousePressed() {
  background(0,255,0);
    // skriver ut vilken musknapp
  println("Du tryckte med musknappen: "+ mouseButton);
     // skriver ut vilken musens x och y koordinater
  println(mouseX + "  :  " +mouseY);
}