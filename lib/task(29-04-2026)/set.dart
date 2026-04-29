void main() {
  Set set = Set();

  set.add("nandan");
  set.add("popat");
  set.add("nandan");
  set.add("hello");

  print(set);

  print("------For In Loop-------");
  for (var data in set) {
    print(data);
  }

  print("------Updated Set-------");
  set.add("hello");
  set.add("How Are You?");
  print(set);

  set.add("apple");
  set.add("banana");

  print("After Adding apple & banana: $set");

  set.remove("apple");
  print("After Removing apple: $set");

  set.remove("banana");
  print("After Removing banana: $set");

  set.clear();
  print("After Removing All: $set");
}