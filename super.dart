class Super {
  kt() {
    print("Parent constructor");
  }
}

class child extends Super {
  chill() {
    print("Congrgulations this Extends");
  }
}

void main() {
  child abj = child();
  abj.chill();
  abj.kt();
}
