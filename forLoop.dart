// ForLoop

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

void main() {
  //add_switch();
  forLoop();
}

