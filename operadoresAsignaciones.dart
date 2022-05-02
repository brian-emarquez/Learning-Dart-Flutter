// Operador de Asignaciones
//https://www.geeksforgeeks.org/how-to-append-or-concatenate-strings-in-dart/

void main() {
  //var data1 = 9.0;
  var data1 = 9;
  var data2 = 2;

  //var value = data1 ~/ data2;
  var value = data1 ~/ data2; //value 4, valor tipo entero
  //print('data1 ->: ' value); 
  print("..........................................................");
  
  // Operador de asignacion
  data1 ~/= data2; // el resultado es asignado a data1
  print('data1 ->: $data1');
}
