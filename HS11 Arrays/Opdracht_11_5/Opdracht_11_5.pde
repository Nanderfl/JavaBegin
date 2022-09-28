boolean gevonden;
String zoeknaam = "Piet";
String[] namen = {"Erik", "Jan", "Piet", "Philly", "Berd"};

void setup(){
  gevonden = false;
    for(int i = 0; i < namen.length; i++){
      if(zoeknaam == namen[i]){
        gevonden = true;
      }
    }
   if(gevonden)
    println("Ja, de naam " + zoeknaam + " Bestaat.");
    
}
