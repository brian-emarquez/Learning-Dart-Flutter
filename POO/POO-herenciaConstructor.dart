// Proogramacion orientada a objetos - Herencia Constructor
// Documentation: https://dev.to/pktintali/late-variables-in-dart-dart-learning-series-1-2opf

class vehiculo{

  //Variables tardías
  late String color;
  late String modelo;
  late String marca;

  vehiculo(this.modelo, this.marca);

  void MostrarVehiculo(){
    print("Marca: $marca" "Modelo: $modelo" "Color: $color");
  }

  void QueVehiculo(){
    print("No esta implementado");
  }
}

//sobre escritura de metodos
class Camion extends vehiculo{
  // contructor y envio al contructor de la clase padre
  Camion(String modelo, String marca):super(modelo, marca);

  @override
  QueVehiculo(){
    print("Fuiste sobrescrito");
  }

}

class Auto extends vehiculo{
  // contructor y envio al contructor de la clase padre
  Auto(String modelo, String marca):super(modelo, marca);

}

void main(){
  var camion = new Camion("Toyota", "Volvo");
  //camion.MostrarVehiculo();
  camion.QueVehiculo();
  var auto = new Auto("Nisan", "Ford");
  auto.QueVehiculo();
}