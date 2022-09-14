float gewicht = 69.3;
float lengte = 1.68;
int leeftijd = 17;
float BMI = 0;

// Code BMI
BMI = gewicht / (lengte * lengte);

BMI *= 100;
BMI = (int) BMI;
BMI /= 100;

// Achtergrond
size (600,300);
background(255,218,239);

rect(10,100,200,40);
rect(10,140,200,40);
rect(10,180,200,40);
rect(300,140,250,40);

noStroke();
fill(255,255,0);
rect(300,190,20,20);
fill(0,255,0);
rect(300,220,20,20);
fill(255,0,0);
rect(300,250,20,20);

fill(0,0,0);
textSize(17);
text("Je bent Overgewicht!",330,205);
fill(0,0,0);
textSize(17);
text("Je bent Gezond!",330,235);
textSize(17);
text("Je bent Ondergewicht!",330,265);

 // Uiterlijk BMI
fill(0,0,0);
textSize(25);
text("gewicht = " + gewicht + "Kg",13,125);
text("lengte = " + lengte + "M",13,165);
text("leeftijd = " + leeftijd + " Jaar",13,205);
textSize(25);
if(BMI <= 18.5){
  fill(255,0,0);
  text("BMI = " + BMI,305,169);
}else if (BMI <= 25){
  fill(0,255,0);
  text("BMI = " + BMI,305,169);
}else{
  fill(255,255,0);
  text("BMI = " + BMI,305,169);
}
