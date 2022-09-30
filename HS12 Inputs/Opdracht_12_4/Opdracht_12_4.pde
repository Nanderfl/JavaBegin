int secondes;
float tijdTotaal;
boolean start = true;


void setup(){
  size(300,300);
   
}

void draw(){
  //Uiterlijk applicatie
  background(0);
  noFill();
  stroke(160);
  rect(50,50,200,50);
    //Code timer
    secondes = millis()/1000; 
    secondes *= 1;
    tijdTotaal = secondes;    
  textSize(30);
  text(tijdTotaal,60,90);
}
void mousePressed(){
  if(
}
