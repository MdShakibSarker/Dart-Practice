void main() {
  List<int> Numbers = [1, 2, 3];
  List<String> Brands = ["BMW", "AUDI", "MERCEDES"];

  Numbers.insert(3, 4);
  Brands.insertAll(3, ["LAMBORGINI", "FERRARI"]);

  print(Brands);
  print(Numbers);

  print(Numbers.isNotEmpty);

  List<int> FixedList = List.filled(3, 0);
  FixedList[0] = 1;
  FixedList[1] = 2;
  FixedList[2] = 3;

  List<int> GrowableList = [];
  GrowableList.add(4);
  GrowableList.add(5);
  GrowableList.add(6);

  print(FixedList);
  print(GrowableList);
}
