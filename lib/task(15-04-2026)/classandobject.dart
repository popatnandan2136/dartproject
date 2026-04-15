import 'dart:io';

class Student{
  var id;
  var name;
  var email;
  var phoneNumber;
  var city;

  displayStudent(){
    print("Student Id Is: $id");
    print("Student Name Is: $name");
    print("Student Email Is: $email");
    print("Student Phone Number Is: $phoneNumber");
    print("Student City Is: $city");

  }
  addNewStudent(){
    stdout.write("Enter Student Id: ");
    id = stdin.readLineSync().toString();
    stdout.write("Enter Student Name: ");
    name = stdin.readLineSync().toString();
    stdout.write("Enter Student Email: ");
    email = stdin.readLineSync().toString();
    stdout.write("Enter Student Phone Number: ");
    phoneNumber = stdin.readLineSync().toString();
    stdout.write("Enter Student City: ");
    city = stdin.readLineSync().toString();

    displayStudent();
  }
}

void main(){
  Student s1 = Student();//class Object Method 1

  var s2 = Student();//class Object Method 2

  s1.addNewStudent();

  // s2.displayStudent("10", "Nandan", "n@gmail.com", "7048470585", "Rajkot");
}