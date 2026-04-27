class A{
  int count=0;
  static Example(int count){
    print("$count");
  }
  // Example(){
  // Number Of Parameters Are Different Then Also Overloading Not Possible
  // Because It Is Dynamic Type Language
  // }
}
void main(){
  A.Example(10);
}