class Shape {
  int getCorner() {
    return 0;
  }
}

class Circle extends Shape {
  int getCorner() {
    return 9;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var circle = Circle();
  print(circle.getParentCorner());
  print(circle.getCorner());
}