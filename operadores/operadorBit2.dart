
// operatorBit 2

operador_bit(){

  var data1 = 132;
  var data2 = 5;

  //data2 = data1 << 3; //33*2*2*2 = 264
  data2 = data1 >> 2; // 132/2/2 = 33
  print(data2);

  //var value = data2.toRadixString(2);
  //print(value);
  var value = int.parse("10000100", radix: 2); //convertir binario a entero
  print(value);
  
}

void main() {
  operador_bit();
}

