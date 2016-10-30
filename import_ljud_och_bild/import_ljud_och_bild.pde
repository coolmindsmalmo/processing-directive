
// importerar biblioteket som innehåller kod
import processing.sound.*;

// deklarerar Soundfile (ljud klass)
SoundFile ljud1;
// deklarerar PImage (bild klass)
PImage logo;
// deklarerar integer variabel (Heltal)
int opacity;


void setup() {
  size(1000, 600);

  // laddar in ljudet / init ljudet
  ljud1 = new SoundFile(this, "coolminds splash.mp3");
  //spelar upp den vid start
  ljud1.play();

  //laddar logo / init logo
  logo= loadImage("coolminds_logo.png");
}

void draw() {
  background(255);

  //ökar variabeln
  opacity=opacity+2;

  //skriver ut värdet
  println(opacity);

  // använder opacity till att göra saker genomskinligt
  // rgba(röd,grön,blå,alpha)    0 är genomskinligt - 255 är helt synligt;
  tint(255, 255, 255, opacity);   

  // rita ut en bild    image(bildklassen,x,y)
  image(logo, 250, 120);
}

void mousePressed() {
  // stoppar ljudet och spelar om den igen
  ljud1.stop();
  ljud1.play();

  //återställer opacity till 0
  opacity=0;
}