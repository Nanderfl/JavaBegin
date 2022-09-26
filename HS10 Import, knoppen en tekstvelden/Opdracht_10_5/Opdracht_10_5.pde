import controlP5.*;

ControlP5 cp;
Button knop1;
Button knop2;
Button knop3;
Button knop4;

float Totaal;

Textfield TF1;
Textfield TF2;

void setup(){
  size(350,50);
  cp = new ControlP5(this);
  
  //Plus knop
  knop1 = cp.addButton("Plus")
            .setPosition(170,10)
            .setSize(20,20)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("+");
  
  //Min knop
  knop2 = cp.addButton("Min")
            .setPosition(195,10)
            .setSize(20,20)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("-");
            
  //Keer knop
  knop3 = cp.addButton("Keer")
            .setPosition(220,10)
            .setSize(20,20)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("*");
 
  //Deel knop
  knop4 = cp.addButton("Delen")
            .setPosition(245,10)
            .setSize(20,20)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("/");
           
  //Variabel 1
  TF1 = cp
                .addTextfield(" ")
                .setSize(70,20)
                .setAutoClear(false)
                .setPosition(10,10)
                .setText("")
                .setColorLabel(color(255,255,255));

  //Variabel 2
  TF2 = cp
                .addTextfield("")
                .setAutoClear(false)
                .setPosition(90,10)
                .setSize(70,20)
                .setText("")
                .setColorLabel(color(255,255,255));
}

void draw(){
  background(0,0,0);
  text(Totaal,280,26);
}
//plus berekenen
void Plus(){
  float getal1 = int(TF1.getText());
  float getal2 = int(TF2.getText());
  Totaal = getal1 + getal2;
}
//-berekenen
void Min(){
  float getal1 = int(TF1.getText());
  float getal2 = int(TF2.getText());
  Totaal = getal1 - getal2;
}
//keer berekeningen
void Keer(){
  float getal1 = int(TF1.getText());
  float getal2 = int(TF2.getText());
  Totaal = getal1 * getal2;
}
//delen berekening
void Delen(){
  float getal1 = int(TF1.getText());
  float getal2 = int(TF2.getText());
  Totaal = getal1 / getal2;
}
