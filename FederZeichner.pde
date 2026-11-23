class FederZeichner {
  GewichteteFeder gewichteteFeder;
  private float x1; // der erste x-Wert fuer die Breite
  private float x2; // der zweite x-Wert fuer die Breite
  private float y1; // bleibt konstant, Position der Befestigung der Feder
  private float y2 = gewichteteFeder.schwingung(); // momentane Auslenkung der Feder
  private float gesamtLaenge; // der Feder
  public float t; // Zeit
  
  public void plot(float t){
    strokeWeight(4); // Dicke der Feder
    stroke(0);
    gesamtLaenge = y2 - y1; 
    gl = gesamtLaenge; // Abkuerzung
    ab = y1 - gl/20; // Abschnitt
    // Punkte verbinden, um eine Feder darzustellen
    beginShape();
    vertex((x2 - x1) / 2 + x1, y1);
    vertex(x2, gl/20 * 2 + ab);
    vertex(x1, gl/20 * 3 + ab);
    vertex(x2, gl/20 * 4 + ab);
    vertex(x1, gl/20 * 5 + ab);
    vertex(x2, gl/20 * 6 + ab);
    vertex(x1, gl/20 * 7 + ab);
    vertex(x2, gl/20 * 8 + ab);
    vertex(x1, gl/20 * 9 + ab);
    vertex(x2, gl/20 * 10 + ab);    
    vertex(x1, gl/20 * 11 + ab);
    vertex(x2, gl/20 * 12 + ab);
    vertex(x1, gl/20 * 13 + ab);
    vertex(x2, gl/20 * 14 + ab);
    vertex(x1, gl/20 * 15 + ab);
    vertex(x2, gl/20 * 16 + ab);
    vertex(x1, gl/20 * 17 + ab);
    vertex(x2, gl/20 * 18 + ab);
    vertex(x1, gl/20 * 19 + ab);
    vertex((x2 - x1) / 2 + x1, y2 - gl/20);
    endShape(); 
    t = millis() / 1000.0f;
    y2 = 100.0f * sin(sqrt(D / g1.masse) * t) + 400.0f;
  }   
  
}
