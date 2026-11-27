class GewichteteFeder {
  private Gewicht gewicht;
  private Feder feder;
  
  GewichteteFeder(Gewicht g, Feder f){
    this.gewicht = g;
    this.feder = f;
  }
  
  public float startauslenkung(){
    float y0 = gewichtskraft / federkonstante; // gewichtskraft soll von gewicht kommen, federkonstante von feder
    return y0;
  }
  
  public float schwingung(float kraft, float t){ // t muss sich eig aendern
    float a = kraft / masse; // masse soll von gewicht kommen
    float v = a * t;
    float y = startauslenkung() + v * t;
    return y;
  } 
}

// Gesamtkraft berechnen
