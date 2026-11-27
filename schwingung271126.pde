void setup() {
  size(1500, 1000);
  Umgebung erde = new Umgebung("Erde");
  FederZeichner f1 = new FederZeichner(200, 600, 100, 550, 200);
  Decke d1 = new Decke(f1.x1, f1.x2, f1.y1, f1.y1, f1.x2 - f1.x1);
  noFill();
  strokeWeight(4);
  frameRate(60);
  d1.setDecke();
}

void draw() {
  background(200);
  f1.plot();
  d1.drawDecke(); // was ist hier der fehler???
}

// Code schreiben
