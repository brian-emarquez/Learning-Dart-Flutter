// List in Dart

miList(){

  var list = [6, 2, 3, 4, 5];

  print(list[0]); //posicion 0
  print(list.length); //tamano de las lista

  for (int i = 0; i<list.length; i++){
    print("el numero $i ->" + list[i].toString());
  }

}

// onlyString
miList2(){
  var onlyString = <String>[];
  onlyString.add("Hola");
  onlyString.add("Brian");
  onlyString.add("Marquerz");

  for (int i = 0; i<onlyString.length; i++){
    print("el numero $i ->" + onlyString[i].toString());
  }
}


void main(){
  //miList();
  miList2();

}