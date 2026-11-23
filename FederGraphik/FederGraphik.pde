Feder f1;
Feder f2;
Gewicht g1;
Decke d1;
//Decke d2;

void setup() {
  size(1500, 1000);
  f1 = new Feder(200, 600, 100, 550, 50);
  //f2 = new Feder(200, 600, 900, 1200, 50);
  d1 = new Decke(f1.x1, f1.x2, f1.y1, f1.y1);
  //d2 = new Decke(f2.x1, f2.x2, f2.y1, f2.y1);
  
  g1 = new Gewicht(50);
  noFill();
  strokeWeight(4);
  frameRate(60);
  d1.setDecke();
  //d2.setDecke();
}

void draw() {
  background(200);
  f1.drawFeder();
  //f2.drawFeder();
  d1.drawDecke();
  //d2.drawDecke();
}
