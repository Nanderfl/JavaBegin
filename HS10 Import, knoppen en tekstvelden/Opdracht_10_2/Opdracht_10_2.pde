import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield TF1;

void setup (){
  size(500,500);
  
  cp = new ControlP5(this);

  TF1 = cp.addTextfield("Textfield1").setText("Type een naam").setSize(200,50).setPosition(200,200).setCaptionLabel("");
  knop1 = cp.addButton("knop1").setCaptionLabel("Welkom");
}

void draw(){
  background(0);
}

void knop1(){
  println("Hoi mijn naam is " + TF1.getText());
}
