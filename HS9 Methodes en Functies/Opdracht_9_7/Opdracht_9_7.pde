void setup(){
 size(420,200);
}
void draw(){
background(255, 255, 255);

for (int i = 0; i < 6; i++) {
  for (int j = 0; j <5; j++) {

    if((i + j) % 1 == 0) {
      fill(255,50,0);
    }

     else {
      fill(255,100,0);
    }
        rect(i*70,j*40,70,40);
    }
  }
}
