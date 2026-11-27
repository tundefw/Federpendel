class Decke {
    
  float x1;
  float x2;
  float y1;
  float y2;
  float deckeGes;
  
  Decke(float x1, float x2, float y1, float y2, float d1dGes) {
  this.x1 = x1;
  this.x2 = x2;
  this.y1 = y1;
  this.y2 = y2;
  deckeGes = d1dGes;
  }
  
  void setDecke() {
  x1 = x1-30;
  y1 = y1-20;
  x2 = x2+30;
  deckeGes = deckeGes + 60;
  }
  
  void drawDecke() {
  stroke(50);
  strokeWeight(2);
  rectMode(CORNERS);
  rect(x1, y1, x2, y2);
  
  line(x1 + deckeGes/10*1, y1, x1 + deckeGes/10*0, y2);
  line(x1 + deckeGes/10*2, y1, x1 + deckeGes/10*1, y2);
  line(x1 + deckeGes/10*3, y1, x1 + deckeGes/10*2, y2);
  line(x1 + deckeGes/10*4, y1, x1 + deckeGes/10*3, y2);
  line(x1 + deckeGes/10*5, y1, x1 + deckeGes/10*4, y2);
  line(x1 + deckeGes/10*6, y1, x1 + deckeGes/10*5, y2);
  line(x1 + deckeGes/10*7, y1, x1 + deckeGes/10*6, y2);
  line(x1 + deckeGes/10*8, y1, x1 + deckeGes/10*7, y2);
  line(x1 + deckeGes/10*9, y1, x1 + deckeGes/10*8, y2);
  line(x1 + deckeGes/10*10, y1, x1 + deckeGes/10*9, y2);
  }
}
