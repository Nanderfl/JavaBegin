import controlP5.*;

ControlP5 cp;
Button knopA;
Button knopB;
Button knopC;
Button knopD;
Button knopE;
Button knop0;
Button knop1;
Button knop2;
Button knop3;
Button knop4;
Button knop5;
Button knop6;
Button knop7;
Button knop8;
Button knop9;

int Getal1;
int Getal2;
float Totaal = 0;

void setup(){
  size(510,750);
  cp = new ControlP5(this);

  knopA = cp.addButton("Plus")
            .setPosition(65,630)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("+");

  knopB = cp.addButton("Min")
            .setPosition(65,540)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("-");
            
  knopC = cp.addButton("Keer")
            .setPosition(65,450)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("X");
 
  knopD = cp.addButton("Delen")
            .setPosition(65,360)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("/");
            
  knopE = cp.addButton("Is")
            .setPosition(155,630)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("=");
       

  knop0 = cp.addButton("Knop0")
            .setPosition(245,630)
            .setSize(165,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("0");
            
  knop1 = cp.addButton("Knop1")
            .setPosition(155,540)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("1");
            
  knop2 = cp.addButton("Knop2")
            .setPosition(245,540)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("2");
            
  knop3 = cp.addButton("Knop3")
            .setPosition(335,540)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("3");
            
  knop4 = cp.addButton("Knop4")
            .setPosition(155,450)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("4");
            
  knop5 = cp.addButton("Knop5")
            .setPosition(245,450)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("5");
            
  knop6 = cp.addButton("Knop6")
            .setPosition(335,450)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("6");
            
  knop7 = cp.addButton("Knop7")
            .setPosition(155,360)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("7");
            
  knop8 = cp.addButton("Knop8")
            .setPosition(245,360)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("8");
            
  knop9 = cp.addButton("Knop9")
            .setPosition(335,360)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("9");
}

void draw(){
// Application Build
  background(193,0,190);
  stroke(254,174,252);
  strokeWeight(3);
  fill(255,71,252);
  rect(50,50,400,665);
  fill(254,210,252);
  rect(100,85,300,100);
  fill(255,0,251);
  textSize(54);
  text(Totaal,105,155);
}

void Plus(){
Getal1 + Getal2
}

void Min(){
Getal1 - Getal2
}

void Keer(){
Getal1 * Getal2
}

void Delen(){
Getal1 / Getal2
}

void Is(){
Totaal
}

void Knop0(){

}

void Knop1(){

}

void Knop2(){

}

void Knop3(){

}

void Knop4(){

}

void Knop5(){

}

void Knop6(){

}

void Knop7(){

}

void Knop8(){

}

void Knop9(){

}
