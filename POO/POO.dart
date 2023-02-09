// Proogramacion orientada a objetos
// Documentation: https://dev.to/pktintali/late-variables-in-dart-dart-learning-series-1-2opf

class vehiculo{

  late String color;
  late String modelo;
  late String marca;

  void Arrancar(){
    print("Arrancando Programacion orientada a objetos");
  }
  // primera funcion
  void CambiarValor(int numero){
    for(int i = 0; i<numero; i++){
      print("numero: $i");
    }
  }
  //segunda funcion
  void CambiarMarca(String marca){
    marca = marca;
    print(marca);
  }
}


void main(){
  var auto = new vehiculo();
  int numero = 10;

  auto.color = "Azul";
  auto.marca = "Toyota";
  auto.Arrancar();
  auto.CambiarValor(numero);
  auto.CambiarMarca("Ford");
}