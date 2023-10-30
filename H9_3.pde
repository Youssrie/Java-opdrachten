int mijngetal;

void setup() {
  println(mijnfunctie(10, 30));
  mijngetal = mijnfunctie(50, 60);
  println(mijngetal);
 
  
}

void draw(){
  
}

int mijnfunctie(int getal1, int getal2){
  
  int antwoord;
  
  antwoord = (getal1 + getal2)/2;
  
  return antwoord;
}
