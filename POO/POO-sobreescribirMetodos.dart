// Proogramacion orientada a objetos -Sobreescribir metodos
// Documentation: https://dev.to/pktintali/late-variables-in-dart-dart-learning-series-1-2opf

class vehiculo{

  //Variables tardías
  late String color;
  late String modelo;
  late String marca;

  void MostrarVehiculo(){
    print("Marca: $marca" "Modelo: $modelo" "Color: $color");
  }
  void QueVehiculo(){
    print("No esta implementado");
  }
}

//sobre escritura de metodos
class Camion extends vehiculo{
  @override
  QueVehiculo(){
    print("Fuiste sobrescrito");
  }

}

class Auto extends vehiculo{
}

void main(){
  var camion = new Camion();
  camion.color = " Rojo ";
  camion.modelo = " Toyota ";
  camion.marca = " Volvo ";
  //camion.MostrarVehiculo();
  camion.QueVehiculo();

}