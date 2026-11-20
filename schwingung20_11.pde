float y = 50; // y-Position
float v = 0; // Geschwindigkeit
float d = 0.0001; // Federkonstante
float m = 1; // Masse
float y0 = 100; // Ruhelage
//int i = 0; // Anzahl der Draw-Runden
float[] verlauf = new float[100]; // Verlauf des Graphen

void setup() {
  size(400, 200);
}

void draw() {
  background(200);
  
  // Pendel (links)
  float a = -d * (y - y0) / m;
  v = v + a;
  y = y + v;
  //i = i + 1;
  circle(100, y, 20);
  
  // Graph (rechts)
  // Array um eine Stelle verschieben und neuen Wert hinten anhängen
  for (int k = 0; k < verlauf.length -1; k++) {
    verlauf[k] = verlauf[k+1];
  }
  verlauf[verlauf.length - 1] = y;
  // Verlauf als Linie zeichnen
  stroke(0);
  noFill();
  beginShape();
  for (int k = 0; k < verlauf.length; k++) {
    vertex(200 + k, verlauf[k]);
  }
  endShape();
}
