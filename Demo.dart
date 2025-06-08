class Demo {
  int x = 30;
  int y = 34;

  void display(int x, int y) {
    print(" X = ${this.x} Y = ${this.y}");
  }
}

void main() {
  Demo Obj = Demo();
  Obj.display(10, 20);
}
