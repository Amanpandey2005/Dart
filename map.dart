class test {
  Add() {
    Map<dynamic, dynamic> mapdart = {
      "Id": 2,
      "Student-Id": 3,
      "Student Name": "Aman pandey",
      "College": "USICT"
    };

    Map<dynamic, dynamic> map2 = {
      "Favourite lady": "Vertika Saxena",
      "Favourit Study": "CA",
      "Favourite Person": "Aman Pandey"
    };

    print(mapdart);
    mapdart["University"] = "GGSIPU";
    print(mapdart);
    print("");
    print(mapdart.keys);
    print(mapdart.values);
    mapdart.addAll(map2);
    print(mapdart);
  }
}

void main() {
  test man = test();
  man.Add();
}
