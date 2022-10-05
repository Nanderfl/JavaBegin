int seconden = (0);
boolean start = false;
long time = System.currentTimeMillis();

void setup(){
  size(300,300);
  background(0,0,0);

}

void draw(){
  if (!start) {
   long secondtime = System.currentTimeMillis();

    if (secondtime >= (time + 1000)) {
     time = System.currentTimeMillis();

     background(0,0,0); 
      noFill();
      stroke(160);
      rect(50,100,200,50);
     textSize(30);
     text (seconden++,140,137,20);
          text("Press space to stop", 30,250);
   }
  }
}
