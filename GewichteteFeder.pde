class GewichteteFeder {
  private Gewicht gewicht;
  private Feder feder;
  
  GewichteteFeder(Gewicht g, Feder f){
    this.gewicht = g;
    this.feder = f;
  }
  
  public float startauslenkung(){
    float y0 = gewichtskraft / federkonstante;
    return y0;
  }
  
  public float schwingung(float kraft, float t){
    float a = kraft / masse;
    float v = a * t;
    float y = y0 + v * t;
    return y;
  } 
}
