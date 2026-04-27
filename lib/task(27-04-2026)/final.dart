class A{
  static int a = 10;
  display(){
    print("$a");
  }
  // static display(){ static Not Be Call In Main Method
  //   print("$a");
  // }
}
void main(){
  A a = A();
  a.display();
}