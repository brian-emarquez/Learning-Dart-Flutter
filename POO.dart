// Proogramacion orientada a objetos


class vehiculo{

  late String color;
  late String modelo;
  late String marca;

  void Arrancar(){
    print("Arrancando");
  }
}



void main(){
  var auto = new vehiculo();

  auto.color = "Azul";
  auto.marca = "Toyota";

  auto.Arrancar();
}