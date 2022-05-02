// INTERPOLACION DE STRING

iterpolacionStrings() {
  double euros = 45.70;
  String mensaje = "Tengo ${euros} euros";
  String mensaje1 = "si tuviera 5 euros mas seria: ${euros + 5} euros";
  print(mensaje);
  print(mensaje1);
}

condicionalesBooleanas() {
  // En un 'if' solo puede ir 'bool' o bien 'dynamic' (que deberia ser 'bool')
  var a = 'jhgjh';
  if (a != null) {
    print(" a no es null");
  }

  var s = '';
  if (s.isEmpty) {
    print("s esta vacio");
  }
}

void main() {
  condicionalesBooleanas();
}
