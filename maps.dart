// Mapts
import 'dart:convert';

void miMaps(){
  var groups = <String, String>{
      "perro": "animal",
      "Bus": "vehiculo"
  };
  //print(groups["perro"]);
  //groups.forEach((key, value) => print("$key -> $value"));

  print(groups["perro"]);

  // print(groups.keys);
}


void main(){  
  miMaps();
}