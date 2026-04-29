import 'dart:collection';

void main() {
  // Creating a LinkedList
  LinkedList<MyNode> linkedList = LinkedList<MyNode>();

  // Adding elements
  linkedList.add(MyNode("Nandan"));
  linkedList.add(MyNode("Popat"));
  linkedList.add(MyNode("Hello"));

  // Print all elements
  print("LinkedList Elements:");
  for (var node in linkedList) {
    print(node.value);
  }

  // Add more elements
  linkedList.add(MyNode("How Are You?"));

  print("After Adding New Element:");
  for (var node in linkedList) {
    print(node.value);
  }

  // Remove first element
  linkedList.first.unlink();

  print("After Removing First Element:");
  for (var node in linkedList) {
    print(node.value);
  }
}

// Node class for LinkedList
final class MyNode extends LinkedListEntry<MyNode> {
  String value;

  MyNode(this.value);
}