class adds {
  add() async {
    print("\n line 1");
  }
}

void main() {
  adds obj = adds();
  print("\n line 2");
  print("\n line 3");
  obj.add();
}
