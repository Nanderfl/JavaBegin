int asX;
int asY;

void setup(){
  size(1000,1000);
  background(255,255,255);
}

void draw(){}

void mouseClicked(){
line(asX,asY,mouseX,mouseY);
  asX = mouseX;
  asY = mouseY;
}
