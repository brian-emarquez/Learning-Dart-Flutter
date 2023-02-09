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

void main() {
  demoBasicos();
  demoDynamicNum();
}
