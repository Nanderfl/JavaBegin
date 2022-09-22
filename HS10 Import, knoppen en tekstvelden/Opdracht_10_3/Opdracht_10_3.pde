String Tekst = "0";
int Bedrag = 0;
float btw = 0;
import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield TF1;

void setup (){
  size(300,300);
  
  cp = new ControlP5(this);

  TF1 = cp.addTextfield("Textfield1").setText("").setSize(200,50).setPosition(50,150).setCaptionLabel("Bereken jouw bedrag");
  knop1 = cp.addButton("knop1").setCaptionLabel("Berekenen").setPosition(110,80);
}

void draw(){
  background(101,47,96);
}

void knop1(){
Tekst = TF1.getText();
   Bedrag = int(Tekst);
   btw = Bedrag * 1.21;
   btw *= 100;
   btw = int(btw);
   btw /= 100;
   println("Het bedrag is €" + btw);  
}
