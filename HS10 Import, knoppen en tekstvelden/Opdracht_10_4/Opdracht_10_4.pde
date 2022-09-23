int Ouderen = 0;
int Leerlingen = 0;
int Totaal = 0;

import controlP5.*;
ControlP5 cp;
Button knop1;
Button knop2;

void setup(){
size(360,300);
  cp = new ControlP5(this);

  knop1 = cp.addButton("Leerling")
    .setPosition(25,40)
    .setSize(150,150)
    .setColorActive(color(255,255,255))
    .setColorForeground(color(185,45,0))
    .setColorBackground(color(185,90,0));
  knop2 = cp.addButton("Ouderen")
    .setPosition(180,40)
    .setSize(150,150)
    .setColorActive(color(255,255,255))
    .setColorForeground(color(200,33,160))
    .setColorBackground(color(200,33,203));

}

void draw(){
background(0);
text("Aantal leerlingen = " + Leerlingen,52,210);
text("Aantal Ouderen = " + Ouderen,207,210);
text("Totaal aantal = " + Totaal,140,240);
}

void Leerling(){
 Leerlingen++;
 Totaal++;
}
void Ouderen(){
 Ouderen++;
 Totaal++;
}
