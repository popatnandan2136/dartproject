void main(){
  Map<int,String> map= Map();
  var Entries =
  [
    MapEntry(1,"Nandan"),
    MapEntry(2, "Poapt"),
  ];
  map.addEntries(Entries);
  print(map);
  print(map.keys);
  print(map.values);
}