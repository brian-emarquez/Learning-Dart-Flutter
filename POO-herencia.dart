// Proogramacion orientada a objetos - Herencia
// Documentation: https://dev.to/pktintali/late-variables-in-dart-dart-learning-series-1-2opf

class vehiculo{

  //Variables tardías
  late String color;
  late String modelo;
  late String marca;

  void MostrarVehiculo(){
    print("Marca: $marca" "Modelo: $modelo" "Color: $color");
  }
}

class Camion extends vehiculo{

}

class Auto extends vehiculo{

}

void main(){
  var camion = new Camion();
  camion.color = " Rojo ";
  camion.modelo = " Toyota ";
  camion.marca = " Volvo ";
  camion.MostrarVehiculo();


  var auto = new Auto();
  camion.color = " negro ";
  camion.modelo = "Nisan";
  camion.marca = " Ford ";
  camion.MostrarVehiculo();
}