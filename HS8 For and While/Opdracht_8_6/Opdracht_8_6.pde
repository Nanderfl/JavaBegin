size(200,200);
background(255,255,255);

int sizeC = 90;

for(int i = 0; i < 5; i++){
  ellipse(100 - sizeC/2, 100, sizeC,sizeC);
  sizeC-=20;
}
