  class Decke {
    
  float deckeX1;
  float deckeX2;
  float deckeY;
  float deckeY2;
  int dop;
  int dop2;
  float deckeGes;
  
  Decke(float d1X1, float d1X2, float d1Y, float d1Y2, float d1dGes) {
  deckeX1 = d1X1;
  deckeX2 = d1X2;
  deckeY = d1Y;
  deckeY2 = d1Y2;
  deckeGes = d1dGes;
  }
  
  void setDecke() {
  deckeX1 = deckeX1-30;
  deckeY = deckeY-20;
  deckeX2 = deckeX2+30;
  dop = 1;
  dop2 = 0;
  deckeGes = deckeGes + 60;
  }
  
  void drawDecke() {
  stroke(50);
  strokeWeight(2);
  rectMode(CORNERS);
  rect(deckeX1, deckeY, deckeX2, deckeY2);
  
  line(deckeX1 + deckeGes/10*1, deckeY, deckeX1 + deckeGes/10*0, deckeY2);
  line(deckeX1 + deckeGes/10*2, deckeY, deckeX1 + deckeGes/10*1, deckeY2);
  line(deckeX1 + deckeGes/10*3, deckeY, deckeX1 + deckeGes/10*2, deckeY2);
  line(deckeX1 + deckeGes/10*4, deckeY, deckeX1 + deckeGes/10*3, deckeY2);
  line(deckeX1 + deckeGes/10*5, deckeY, deckeX1 + deckeGes/10*4, deckeY2);
  line(deckeX1 + deckeGes/10*6, deckeY, deckeX1 + deckeGes/10*5, deckeY2);
  line(deckeX1 + deckeGes/10*7, deckeY, deckeX1 + deckeGes/10*6, deckeY2);
  line(deckeX1 + deckeGes/10*8, deckeY, deckeX1 + deckeGes/10*7, deckeY2);
  line(deckeX1 + deckeGes/10*9, deckeY, deckeX1 + deckeGes/10*8, deckeY2);
  line(deckeX1 + deckeGes/10*10, deckeY, deckeX1 + deckeGes/10*9, deckeY2);
  }
}
