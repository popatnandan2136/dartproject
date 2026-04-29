void main(){
  List list =   ["nandan","popat",1,2,3];

  print(list);
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);
  print("------For In Loop-------");
  for(var data in list){
    print(data);
  }
  print("------For Loop-------");
  for(int i=0;i<list.length;i++){
    print(list[i]);
  }
  list.add("Hello");
  list.add("How Are You?");
  print(list);

  List list2 = ["apple","banana"];
  print(list2);

  list.addAll(list2);
  print(list);
  list.remove("apple");
  print(list);
  //list.removeAt(2);
  print(list);
  list.removeLast();
  print(list);
  list.add("Hello");
  list.add("How Are You?");
  list.removeRange(0,1);
 print(list);
}