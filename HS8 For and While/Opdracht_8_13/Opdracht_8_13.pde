int tafel = 3;

size(150,150);
background(0,0,0);

for(int i = 1; i <=10; i++){
  textSize(15);
  text( i+"x"+tafel+"="+(tafel*i),10,i*10);

}
