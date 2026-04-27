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
  print(b.details_display());
  b = FlyingBirds();
  print(b.details_display());
  b = NotFlyingBirds();
  print(b.details_display());
}