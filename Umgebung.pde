class Umgebung {
  String name;
  float ortsfaktor;
  
  void ortsfaktorBestimmen(){
    if (name == 'Erde'){
      ortsfaktor = 9.81;
    }
    if (name == 'Mond'){
      ortsfaktor = 1.62;
    }
    if (name == 'Mars'){
      ortsfaktor = 3.17;
    }
  
}
