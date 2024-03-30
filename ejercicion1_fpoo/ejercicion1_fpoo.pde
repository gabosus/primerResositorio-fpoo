int posicionMario,posicionkooppa,distanciaMK;

public void setup(){
  posicionMario=5;
  posicionkooppa=10;
  calculardistancia();
  mostrarDistancia();
}

public void calculardistancia(){
  distanciaMK=posicionkooppa-posicionMario;
}

public void mostrarDistancia(){
  println(distanciaMK);
}
