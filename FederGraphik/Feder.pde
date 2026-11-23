public class Feder {
  
 public float x1;
 public float x2;
 public float y1; 
 public float y2;
 public float gesamtLaenge;
 public float D;
 public float t;
 
 Feder(float f1y1, float f1y2, float f1x1, float f1x2, float f1d) {
  x1 = f1x1;
  x2 = f1x2;
  y1 = f1y1;
  y2 = f1y2;
  //gesamtLaenge = y2-y1;
  D = f1d;
  x2 = D*2 + x1;
 }
 
 
 public void drawFeder() {
   strokeWeight(4);
   stroke(0);
   gesamtLaenge = y2 - y1;
   beginShape();
   vertex((x2 - x1) / 2 + x1, y1);
   vertex(x2, gesamtLaenge / 20 * 2 + y1 - gesamtLaenge/20);
   vertex(x1, gesamtLaenge / 20 * 3 + y1 - gesamtLaenge/20);
   vertex(x2, gesamtLaenge / 20 * 4 + y1 - gesamtLaenge/20);
   vertex(x1, gesamtLaenge / 20 * 5 + y1 - gesamtLaenge/20);
   vertex(x2, gesamtLaenge / 20 * 6 + y1 - gesamtLaenge/20);
   vertex(x1, gesamtLaenge / 20 * 7 + y1 - gesamtLaenge/20);
   vertex(x2, gesamtLaenge / 20 * 8 + y1 - gesamtLaenge/20);
   vertex(x1, gesamtLaenge / 20 * 9 + y1 - gesamtLaenge/20);
   vertex(x2, gesamtLaenge / 20 * 10 + y1 - gesamtLaenge/20);
   vertex(x1, gesamtLaenge / 20 * 11 + y1 - gesamtLaenge/20);
   vertex(x2, gesamtLaenge / 20 * 12 + y1 - gesamtLaenge/20);
   vertex(x1, gesamtLaenge / 20 * 13 + y1 - gesamtLaenge/20);
   vertex(x2, gesamtLaenge / 20 * 14 + y1 - gesamtLaenge/20);
   vertex(x1, gesamtLaenge / 20 * 15 + y1 - gesamtLaenge/20);
   vertex(x2, gesamtLaenge / 20 * 16 + y1 - gesamtLaenge/20);
   vertex(x1, gesamtLaenge / 20 * 17 + y1 - gesamtLaenge/20);
   vertex(x2, gesamtLaenge / 20 * 18 + y1 - gesamtLaenge/20);
   vertex(x1, gesamtLaenge / 20 * 19 + y1 - gesamtLaenge/20);
   vertex((x2 - x1) / 2 + x1, y2 - gesamtLaenge/20);
   endShape(); 
   t = millis() / 1000.0f;
   y2 = 100.0f * sin(sqrt(D / g1.masse) * t) + 400.0f;
 }
}
