// while


add_switch(){

  String paisHablaHispana = "Perúl000";

  switch(paisHablaHispana){
      case ("Canada"):
        print("Incorrecto");
      break;

      case "Francia":
        print("Incorrecto");
      break;
      
      case "Perú":
        print("Correcto");
      break;

      default:
        //print("ejecutaste el default");
        throw "mimguna opcion no valida"; //excepcion
    }
}

forLoop(){
  for(var i = 0; i<5; i++){
    print("i vale $i");
  }
}

addwhile(){

  int numero1 = 10;
  int numero2 = 20;


  while(numero1 < numero2){
    print("this is while");
    numero1++;
  }
  print("Error");
}

void main() {
  //add_switch();
  //forLoop();
  addwhile();
}

