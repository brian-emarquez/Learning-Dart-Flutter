// Mapts
void miMaps(){
  var groups = {
      "perro": "animal",
      "Bus": "vehiculo"
  };
  //print(groups["perro"]);
  groups.forEach((key, value) => print("$key -> $value"));
  print(groups.keys);
}


void main(){  
  miMaps();
}