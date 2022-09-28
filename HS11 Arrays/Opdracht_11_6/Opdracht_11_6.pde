boolean gevonden;
int zoekGetal = 3;
int[] getallen = {1,2,4,1,7,1,4,1,3,9};

void setup(){
  gevonden = false;
    for(int i = 0; i < getallen.length; i++){
      if(zoekGetal == 3){
        gevonden = true;
        
      }
    }
   if(gevonden)
    println("Ja, de naam " + zoekGetal + " Bestaat.");  
}
