import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup (){
  size(400,400);

  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1").setPosition(90,100).setSize(100,200).setCaptionLabel("Don't click this");
  knop2 = cp.addButton("Knop2").setPosition(210,100).setSize(100,200).setCaptionLabel("Click me");

}

void draw(){
  background(255,255,255);
  
}

void Knop1(){
  println("Helaas, fout");
}

void Knop2(){
  println("Nicely done");
}
