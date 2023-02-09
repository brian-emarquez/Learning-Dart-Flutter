git // funtions 3
void saludos([String nombre = "Anonimus", String apellido = "", num? edad]) {

  var saludos = new StringBuffer("Bienvenido a Dart");

  if(nombre != null){
    saludos.write(" $nombre");
  }

}

void main(){
  saludos('Brian', 'Marquez', 23);
}