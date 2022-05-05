// Programacion Orientada a Objetos - Clases Abstractas
// las clases abstractas necesitas de otras clases para ser inplementadas

abstract class Vehiculo {

  late String color;
  late int modelo;
  late String marca;

  void miCombustible();
}

class Camion extends Vehiculo {

  @override
  void miCombustible() {
    print('El camion tien Diesel');
  }
}

class Auto extends Vehiculo {
  @override
  void miCombustible() {
    print('El auto tien Gasolina');
  }
}

class Moto extends Vehiculo {
  @override
  void miCombustible() {  
    print('Esta moto tien agua, MALOGRADO');
  }
}



void main(){
  var camion = new Camion();
  var auto = new Auto();
  var moto = new Moto();
  
  camion.miCombustible();
  auto.miCombustible();
  moto.miCombustible();


}