// Interfaces
// se realiza entre el objeto y la enterfas

abstract class Vehiculo {

  late String color;
  late int modelo;
  late String marca;

  void miCombustible();
}

// INTERFASES
abstract class EsTransporte{
  void QueTranporteSoy();
}

// Implementar las interfaces (implements)
class Camion extends Vehiculo implements EsTransporte{
  @override
  void miCombustible() {
    print('Diesel');
  }

  @override
  void QueTranporteSoy() {
    print('El Camion es un vehiculo de transporte');
  }
}

class Auto extends Vehiculo {
  @override
  void miCombustible() {
    print('El auto tiene Gasolina');
  }
}

class Moto extends Vehiculo {
  @override
  void miCombustible() {  
    print('Esta moto tiene Gasolina');
  }
}


void main(){

  var camion = new Camion();
  var auto = new Auto();
  var moto = new Moto();
  
  camion.miCombustible();
  camion.QueTranporteSoy();
  //auto.miCombustible();
  //moto.miCombustible();

  """
  EsTransporte camion = new Camion();
  camion.QueTranporteSoy();
  """;

}