void setup(){
size(1000,1000);
}

void draw(){
noStroke();
background(155,245,255);
  stam (480,100,50,900);
  cloud (180,80,250,75);
  cloud (860,180,250,75);
  cloud (21,320,250,75);
  bladeren (400,50,300,250);
  bladeren (600,50,300,250);
  bladeren (650,130,300,250);
  bladeren (500,180,300,250);
  bladeren (350,170,300,250);
  bladeren (350,260,300,250);
  bladeren (650,270,300,250);
  bladeren (500,290,300,250);
  bos (100,970,150,150);
  bos (210,970,150,150);
  bos (155,920,150,150);
  bos (700,970,150,150);
  bos (810,970,150,150);
  bos (755,920,150,150);
}

void stam (int a, int b, int c, int d){
// stam
  fill(190,104,55);
  rect(a,b,c,d);
}
void cloud (int a, int b, int c, int d){
// wolken
  fill(244,255,254);
  ellipse(a,b,c,d);
}
void bladeren (int a, int b, int c, int d){
// bladeren
  fill(0,255,0);
  ellipse(a,b,c,d);
}
void bos (int a, int b, int c, int d){
// bos
  fill(0,136,5);
  ellipse(a,b,c,d);
}
