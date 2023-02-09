demoBasicos() {
  print("demoVariables");
}

demoDynamicNum() {
  print("demoDynamicNum");
  var v; //dynamic
  dynamic c;
  // c = "brian";
  c = 0.05;
  print(c);

  num x = 7;
  num y = c;

  print(x);
  print(y);
}

demoConvertion() {
  int a = 5;
  double b = 3.1416;

  String request = a.toString(); //'$a'
  String request1 = b.toString(); //'$b'
  print("----------------------------------------------");

  print(request);
  print(request1);

// CONVERTION NUMERICO TO STRING
  String sc = "954";
  String sd = "2.78";
  int c = int.parse(sc);
  double d = double.parse(sd);
  print("----------------------------------------------");
  print(c);
  print(d);
}

void main() {
  //demoBasicos()
  //demoConvertion();
  demoDynamicNum();
}
