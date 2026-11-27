class Umgebung {
  String name;
  float ortsfaktor;
  
  Umgebung(String name){
    this.name = name;
  }
  
  public float ortsfaktor(){
    if (name == "Erde"){
      ortsfaktor = 9.81;
    }
    if (name == "Mond"){
      ortsfaktor = 1.62;
    }
    if (name == "Mars"){
      ortsfaktor = 3.17;
    }
    return ortsfaktor;
  }
}
