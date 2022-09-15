int xWaarde = 20;
int yWaarde = 20;

// Background
size(245,245);
background(255,255,255);

// Schaakbord Uiterlijk
for(int i = 0; i < 10; i++){
  for(int j = 1; j < 10; j++){
    rect(xWaarde, yWaarde, 20,20);
  yWaarde += 20;
  
  if (( i + j ) % 2 == 0){
  fill(255);
} else {
    fill(0);
    }

}
yWaarde = 20;
xWaarde += 20;
}
