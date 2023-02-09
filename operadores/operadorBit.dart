
// operatorBit

operador_bit(){

  var data1 = 33;
  var data2 = 5;
  data2 = data1 << 3; //33*2*2*2 = 264
  print(data2);

  var value = data2.toRadixString(2); //binario
  print("hey -> $value");
}
void main() {
  operador_bit();
}

