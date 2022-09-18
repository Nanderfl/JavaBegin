

void setup(){
  size(300,300);
  
}

void draw(){
  background(0,0,0);
  stroke(255,255,255);
  vierkant(100,100,100,100);
}

void vierkant( int x, int y, int w, int h){
  //boven lijn
  line(x,y,x+w,y);
  //onder lijn
  line(x,y+h,x+w,y+h);
  //linker lijn
  line(x,y,x,y+h);
  //rechter lijn
  line(x+w,y,x+w,y+h);
}
