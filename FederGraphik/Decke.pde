  class Decke {
    
  float deckeX1;
  float deckeX2;
  float deckeY;
  float deckeY2;
  int dop;
  int dop2;
  float deckeGes;
  
  Decke(float d1X1, float d1X2, float d1Y, float d1Y2) {
  deckeX1 = d1X1;
  deckeX2 = d1X2;
  deckeY = d1Y;
  deckeY2 = d1Y2;
  deckeGes = f1.gesamtLaenge;
  }
  
  void setDecke() {
  deckeX1 = deckeX1-30;
  deckeY = deckeY-20;
  deckeX2 = deckeX2+30;
  dop = 1;
  dop2 = 0;
  }
  
  void drawDecke() {
  stroke(50);
  strokeWeight(2);
  rectMode(CORNERS);
  rect(deckeX1, deckeY, deckeX2, deckeY2);
  
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = dop + 10;
  dop2 = dop2 + 10;
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = dop + 10;
  dop2 = dop2 + 10;
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = dop + 10;
  dop2 = dop2 + 10;
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = dop + 10;
  dop2 = dop2 + 10;
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = dop + 10;
  dop2 = dop2 + 10;
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = dop + 10;
  dop2 = dop2 + 10;
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = dop + 10;
  dop2 = dop2 + 10;
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = dop + 10;
  dop2 = dop2 + 10;
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = dop + 10;
  dop2 = dop2 + 10;
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = dop + 10;
  dop2 = dop2 + 10;
  line(deckeX1 + dop, deckeY, deckeX1 + dop2, deckeY2);
  dop = 10;
  dop2 = 0;
  
  }
}
