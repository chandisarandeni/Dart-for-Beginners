class Circle{
  double _radius = 0;

  //Getter
  double get radious{
    print("Getter called");
    return _radius;
  }
  //Setter
  set radious(double value){
    if(value < 0){
      _radius = value;
    }else{
      _radius = 0;
    }
    print("Setter called");
  }

}
void main(){
  Circle circle = Circle();
  //Getter
  print(circle.radious);

  //Setter
  circle.radious = 5;

  //Getter
  print(circle.radious);
}