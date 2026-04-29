void main() {
  // Creating a HashMap using Map
  Map<String, String> hashMap = {};

  // Adding key-value pairs
  hashMap["name"] = "Nandan";
  hashMap["surname"] = "Popat";
  hashMap["city"] = "Surat";

  // Print full HashMap
  print("HashMap: $hashMap");

  // Accessing values
  print("Name: ${hashMap["name"]}");
  print("City: ${hashMap["city"]}");

  // Updating value
  hashMap["city"] = "Rajkot";
  print("After Update: $hashMap");

  // Adding new entry
  hashMap["country"] = "India";
  print("After Adding Country: $hashMap");

  // Removing entry
  hashMap.remove("surname");
  print("After Removing surname: $hashMap");

  // Loop through HashMap
  print("------For Each Loop-------");
  hashMap.forEach((key, value) {
    print("$key : $value");
  });

  // Keys only
  print("Keys: ${hashMap.keys}");

  // Values only
  print("Values: ${hashMap.values}");

  // Clear all entries
  hashMap.clear();
  print("After Clear: $hashMap");
}