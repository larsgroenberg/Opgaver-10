//Task 2a til 2e
boolean happy = true;
int a = 23;
int b = 15;
String tekst = "En tekst kan være kort og lang";

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   println("Summen af "+a+" og "+b+" er lig med "+sum(a,b));
   println("Teksten '"+tekst+"' lavet op til store bogstaver bliver '"+storebogstaver(tekst)+"'");
   
   if(checkfirstletter(tekst)) {
     println("Det første bogstav i teksten er stort"); 
   } else {
     println("Det første bogstav i teksten er lille");
   }  
}

boolean iAmHappy(){
  if(happy) { 
    return true;
  } else {
    return false;
  }  
}

int sum(int c, int d) {
  int summen = c+d;
  return summen;
}

String storebogstaver(String teksten) {
  teksten = teksten.toUpperCase();
  return teksten;
}

boolean checkfirstletter(String tekst) {
  if(tekst.substring(0,1).equals(tekst.substring(0,1).toUpperCase()) == true) {
    return true;
  } else {
    return false;
  }  
}
