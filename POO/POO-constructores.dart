// Proogramacion orientada a objetos - Contructor
// Documentation: https://dev.to/pktintali/late-variables-in-dart-dart-learning-series-1-2opf

class vehiculo{

  //Variables tardías
  late String color;
  late String modelo;
  late String marca;
  late String velocidad;

  //Constructor
  Vehiculo (String marca, String modelo){
    this.modelo = modelo;
    this.marca = marca;
  }

  void Arrancar(){
    print("Arrancando el auto marca $marca y color $color");
  }

  //primera funcion
  void CambiarMarca(String marca){
    marca = marca;
    print(marca);
  }

  void CambiarVelocidad(String velocidad){
    velocidad = velocidad;
    print(velocidad);
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

  auto.CambiarVelocidad("100km/h");
}