int mijnGetal;
int mijnGetal2;

void setup(){
mijnGetal = mijnMethode(4,2);
mijnGetal2 = mijnMethode(7,3);
println(mijnGetal);
println(mijnGetal2);
}

void draw(){

}

int mijnMethode(int Cijfer1, int Cijfer2){
  int gemiddelde = (Cijfer1 + Cijfer2) / 2;
  return gemiddelde;
}
