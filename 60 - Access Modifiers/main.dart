class Point{
  //fields >> private
  int _x = 0;
  int _y = 0;

  //constructor
  Point({required int  x , required int y }) {
    this._x = x;
    this._y = y;
  }

  //methods
  void printPoint(){
    print("Point is at (${this._x}, ${this._y})");
  }
}

void main(){
  Point p1 = new Point(x: 10, y: 20);
  p1.printPoint();
}