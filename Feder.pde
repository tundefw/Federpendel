class Feder {
  private float federkonstante;
  private float laenge;
  
  
// Konstruktor + Koerper erstellen
 Feder(float federkonstante, float laenge){
    this.federkonstante = federkonstante;
    this.laenge = laenge;
  }

  public float laenge(){
    return this.laenge;
  }
  
  public float federkonstante(){
    return this.federkonstante;
  }

}    
