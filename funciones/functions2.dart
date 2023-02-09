// funtions 2
void saludos(String nombre, String apellido, num edad) {

  if(apellido != null && edad  != null ){
    print("bienvenido $nombre $apellido $edad");
  }else{
    print("bienvenido");
  }
}

void main(){
  saludos('Brian', 'Marquez', 23);
}