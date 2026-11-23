class Graph {
  GewichteteFeder gewichtetefeder;
  float[] verlauf = new float[150];
  
  // Konstruktor
  Graph(){
  }
  
  // Werte speichern
  void werteSpeichern(){
    for (int k = 0; k < verlauf.length -1; k++) {
    verlauf[k] = verlauf[k+1];
    }
    verlauf[verlauf.length - 1] = y;
   }
  
  // Graph zeichnen
  void zeichnen(){
    stroke(0);
    noFill();
    beginShape();
    for (int k = 0; k < verlauf.length; k++) {
      vertex(200 + k, verlauf[k]);
    }
    endShape();
  }
}
