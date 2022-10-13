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

int Getal0 = 0;
int Getal1 = 1;
int Getal2 = 2;
int Getal3 = 3;
int Getal4 = 4;
int Getal5 = 5;
int Getal6 = 6;
int Getal7 = 7;
int Getal8 = 8;
int Getal9 = 9;
String Variabel1;
String Variabel2;
String Totaal;

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
Totaal = Variabel1 + Variabel2;
}

void Min(){

}

void Keer(){

}

void Delen(){

}

void Is(){

}

void Knop0(){

println(Getal0);
}

void Knop1(){

println(Getal1);
}

void Knop2(){

println(Getal2);
}

void Knop3(){

println(Getal3);
}

void Knop4(){

println(Getal4);
}

void Knop5(){

println(Getal5);
}

void Knop6(){

println(Getal6);
}

void Knop7(){

println(Getal7);
}

void Knop8(){

println(Getal8);
}

void Knop9(){

println(Getal9);
}

    //    Variabel1 = Getal0; Variabel1 = Getal1; Variabel1 = Getal2; Variabel1 = Getal3; Variabel1 = Getal4; Variabel1 = Getal5; Variabel1 = Getal6; Variabel1 = Getal7; Variabel1 = Getal8; Variabel1 = Getal9; 
     //   Variabel2 = Getal0; Variabel2 = Getal1; Variabel2 = Getal2; Variabel2 = Getal3; Variabel2 = Getal4; Variabel2 = Getal5; Variabel2 = Getal6; Variabel2 = Getal7; Variabel2 = Getal8; Variabel2 = Getal9; 
      //  Totaal = Variabel1 + Variabel2;
     //   println(Variabel1, Variabel2);
