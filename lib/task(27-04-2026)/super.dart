class A{
        String color = "Red";
    display(){
        print("$color");
    }
}
class B extends A{
    String color = "Blue";
    display(){
        print("$color");
        print("${super.color}");
    }
}

void main(){
    B b = B();
    b.display();
}
