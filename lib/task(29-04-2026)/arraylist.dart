void main() {
  // Creating an ArrayList using List
  List<String> arrayList = [];

  // Adding elements
  arrayList.add("Nandan");
  arrayList.add("Popat");
  arrayList.add("Hello");

  // Print full list
  print("ArrayList: $arrayList");

  // Accessing elements
  print("First Element: ${arrayList[0]}");
  print("Second Element: ${arrayList[1]}");

  // Updating element
  arrayList[2] = "How Are You?";
  print("After Update: $arrayList");

  // Removing element
  arrayList.remove("Popat");
  print("After Remove: $arrayList");

  // Length of list
  print("Length: ${arrayList.length}");

  // Loop through ArrayList
  print("------For In Loop-------");
  for (var data in arrayList) {
    print(data);
  }

  // Clear all elements
  arrayList.clear();
  print("After Clear: $arrayList");
}