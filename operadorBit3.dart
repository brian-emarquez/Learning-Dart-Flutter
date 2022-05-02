
// operatorBit 3 division

operador_bit(){

  var data1 = 5;
  var data2 = 3;

  //data2 = data1 >> 2; // 132/2/2 = 33
  //print(data2);

  var value  = data1 | data2; 
  var data = data1.toRadixString(2); //binario
  print(value);
  print(data);
  
}

void main() {
  operador_bit();
}

