class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    // digunakan untuk mengakses variabel milik parent yang sudah dioverride
    return super.getCorner();
  }
}

void main() {
  var rectangle = Rectangle();

  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
