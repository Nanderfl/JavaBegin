import controlP5.*;

ControlP5 cp;

String[] Aantal = new String[10];
int Teller = 0;

Button knop1;
Textfield tekstveld1;

void setup(){
  size(300,200);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setPosition(50,100)
            .setSize(100,50)
            .setCaptionLabel("Click me");
  
  tekstveld1 = cp.addTextfield("TextInput1")
                 .setPosition(50,50)
                 .setText("")
                 .setSize(100,20)
                 .setCaptionLabel("Write your name here")
                 .setColorLabel(color(255));
}

void draw(){
background(202,120,189); 
textSize(13);
text("Check the console", 170, 130);
}

void Knop1(){
  Aantal[Teller] = tekstveld1.getText();
  Teller++;
    println(Aantal);
}
