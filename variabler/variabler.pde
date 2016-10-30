
/*
 *  höstlovs exampel - variabler 
 *  2016-10-30
 *  av: Alrik He
 */


int foo=1;
int bar=2;

void setup() {
  // printar 0
  println(0);
  
  // printar 1 för att variablen foo är 1
  println(foo);

  // printar 2 för att variablen bar är 1
  println(bar);

  // printar 3 för att man kan lägga ihop foo + bar
  println(foo+bar);

  // printar 4 för att man kan multiplicera int variabler
  println(bar*2);

  // printar 5 för att man tilldelar bar ett nytt värde ( 5 )
  bar=5; 
  println(bar);

  // printar 6 för att bar är 5 & foo är 1     (5+1=6)
  println(foo+bar);

  // printar 7 ändrar man bar med sig själv   (5+2=7)  bar är nu 7
  bar=bar+2;
  println(bar);
  
  // printar 8 bar är 7 och foo är 1   (1+7=8)  bar blir tilldelad 8
  bar=foo+bar;
  println(bar);
  
  // printar 9 för man kan göra vad man vill med hjälp av matte. (visa i kalylatorn); 
  println(foo*bar-bar/2+foo*5);
}

void draw() {
}