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
Button clear;

Float getal1;
String g1 = "";
Float getal2;
String g2 = "";
String operator = "" ;
float totaal;
boolean end = false;

void setup(){
  size(510,750);
  cp = new ControlP5(this);

  knopA = cp.addButton("Plus")
            .setPosition(65,630)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("+");

  knopB = cp.addButton("Min")
            .setPosition(65,540)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("-");
            
  knopC = cp.addButton("Keer")
            .setPosition(65,450)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("*");
 
  knopD = cp.addButton("Delen")
            .setPosition(65,360)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("/");
            
  knopE = cp.addButton("Is")
            .setPosition(155,630)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("=");
       

  knop0 = cp.addButton("Knop0")
            .setPosition(245,630)
            .setSize(165,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("0");
            
  knop1 = cp.addButton("Knop1")
            .setPosition(155,540)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("1");
            
  knop2 = cp.addButton("Knop2")
            .setPosition(245,540)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("2");
            
  knop3 = cp.addButton("Knop3")
            .setPosition(335,540)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("3");
            
  knop4 = cp.addButton("Knop4")
            .setPosition(155,450)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("4");
            
  knop5 = cp.addButton("Knop5")
            .setPosition(245,450)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("5");
            
  knop6 = cp.addButton("Knop6")
            .setPosition(335,450)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("6");
            
  knop7 = cp.addButton("Knop7")
            .setPosition(155,360)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("7");
            
  knop8 = cp.addButton("Knop8")
            .setPosition(245,360)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("8");
            
  knop9 = cp.addButton("Knop9")
            .setPosition(335,360)
            .setSize(75,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("9");
            
  clear = cp.addButton("KnopClear")
            .setPosition(65,270)
            .setSize(345,75)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(255,71,252))
            .setCaptionLabel("Clear");
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
  if(end){
      text(totaal,105,155);
  }else{
      text(g1 + operator + g2,105,155);
  }
}

void Plus(){
operator = "+";
}

void Min(){
operator = "-";
}

void Keer(){
operator = "*";
}

void Delen(){
operator = "/";
}

void Is(){
    getal1 = float(g1);
    getal2 = float(g2);
if(operator == "+"){
    totaal = getal1 + getal2;
  }else if (operator == "-"){
    totaal = getal1 - getal2;
  }else if (operator == "*"){
    totaal = getal1 * getal2;
  }else if (operator == "/"){
    totaal = getal1 / getal2;
  }
end = true;
}

void KnopClear(){
  g1 = "";
  g2 = "";
  operator = "";
  end = false;
}

void Knop0(){
if (operator == ""){
g1 += "0";
  }
else {
  g2 += "0";
  }
}

void Knop1(){
if (operator == ""){
g1 += "1";
  }
else {
  g2 += "1";
  }
}

void Knop2(){
if (operator == ""){
g1 += "2";
  }
else {
  g2 += "2";
  }
}

void Knop3(){
if (operator == ""){
g1 += "3";
  }
else {
  g2 += "3";
  }
}

void Knop4(){
if (operator == ""){
g1 += "4";
  }
else {
  g2 += "4";
  }
}

void Knop5(){
if (operator == ""){
g1 += "5";
  }
else {
  g2 += "5";
  }
}

void Knop6(){
if (operator == ""){
g1 += "6";
  }
else {
  g2 += "6";
  }
}

void Knop7(){
if (operator == ""){
g1 += "7";
  }
else {
  g2 += "7";
  }
}

void Knop8(){
if (operator == ""){
g1 += "8";
  }
else {
  g2 += "8";
  }
}

void Knop9(){
if (operator == ""){
g1 += "9";
  }
else {
  g2 += "9";
  }
}
