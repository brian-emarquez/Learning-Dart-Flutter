// Functions in Dart

void main(){
  String mensaje = saludos("Brian");
  print(mensaje);
}

String saludos(String nombre){
  String mensage = ("Hola $nombre");
  return mensage;
}