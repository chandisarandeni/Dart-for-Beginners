class Circle {
  double _radius = 0; // Private variable to store the radius

  // Getter for radius
  double get radious {
    print("Getter called");
    return _radius;
  }

  // Setter for radius
  set radious(double value) {
    if (value < 0) {
      _radius = value; // Set radius if value is negative
    } else {
      _radius = 0; // Set radius to 0 if value is non-negative
    }
    print("Setter called");
  }
}

void main() {
  Circle circle = Circle(); // Create a new Circle object

  // Use the getter to get the radius
  print(circle.radious);

  // Use the setter to set the radius
  circle.radious = 5;

  // Use the getter to get the radius again
  print(circle.radious);
}