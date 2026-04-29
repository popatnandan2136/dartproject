void main() {
  // Creating a HashSet using Set
  Set<String> hashSet = {};

  // Adding elements
  hashSet.add("Nandan");
  hashSet.add("Popat");
  hashSet.add("Hello");
  hashSet.add("Nandan"); // Duplicate value, won't be added

  // Print full HashSet
  print("HashSet: $hashSet");

  // Loop through HashSet
  print("------For In Loop-------");
  for (var data in hashSet) {
    print(data);
  }

  // Check if element exists
  print("Contains 'Popat': ${hashSet.contains("Popat")}");

  // Add more elements
  hashSet.add("How Are You?");
  hashSet.add("Apple");

  print("After Adding More Elements: $hashSet");

  // Remove element
  hashSet.remove("Apple");
  print("After Removing Apple: $hashSet");

  // Length of HashSet
  print("Length: ${hashSet.length}");

  // Convert to List
  print("Convert To List: ${hashSet.toList()}");

  // Clear all elements
  hashSet.clear();
  print("After Clear: $hashSet");
}