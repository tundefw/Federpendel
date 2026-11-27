class Gewicht {
  private float masse;
  private float gewichtskraft;
  
// Konstruktor 
   Gewicht(float masse){
    this.masse = masse;
  } 
  
  public float masse(){
    return this.masse;
  }
  
  public void gewichtskraftBerechnen(){
    gewichtskraft = masse * ortsfaktor; //ortfaktor von umgebung
  }
}
  
