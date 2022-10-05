int X = 500;
int Y = 500;

void setup(){
size(1000,1000);
}

void draw(){
background(255,255,255);
rect(X,Y,10,10);
}

void keyPressed(){
  //Up
  if(keyCode == 38){
    Y -= 10;
}
  //Down
  if(keyCode == 40){
    Y += 10;
}
  //Right
  if(keyCode == 39){
    X += 10;
}
  //Left
  if(keyCode == 37){
    X -= 10;
  }
}
