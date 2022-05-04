// Proogramacion orientada a objetos
// Documentation: https://dev.to/pktintali/late-variables-in-dart-dart-learning-series-1-2opf

class vehiculo{

  late String color;
  late String modelo;
  late String marca;

  void Arrancar(){
    print("Arrancando el auto marca $marca y color $color");
  }

  //primera funcion
  void CambiarMarca(String marca){
    marca = marca;
    print(marca);
  }
}


void main(){
  var auto = new vehiculo();

  auto.color = "Azul";
  auto.marca = "Toyota";
  auto.Arrancar();


  auto.color = "verde";
  auto.marca = "ford";
  auto.Arrancar();
}