class Bird{
    details_display(){
      print("Bird Class Method");
    }
}
class FlyingBirds extends Bird{
  details_display(){
    print("FlyingBirds Class Method");
  }
}
class NotFlyingBirds extends Bird{
  details_display(){
    print("NotFlyingBirds Class Method");
  }
}
void main(){
  Bird b;
  b = Bird();
  b.details_display();
  b = FlyingBirds();
  b.details_display();
  b = NotFlyingBirds();
  b.details_display();
}