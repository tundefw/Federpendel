class Koerper {
  float m;
  float ypos; // wo befindet sich die Masse auf dem Bildschirm?
  float fg;
  float g;
  
// Konstruktor 
  Koerper(float masse, float ortsfaktor){
    m = masse;
    g = ortsfaktor;
    
  }

  void gewichtskraftBerechnen(float fg){
    fg = m * g;
  }
  
// bewegen zusammen mit der Feder
  void bewegen(){
  }
