void main() {
  /*int a = 15, b = 17;

  print("Addition ${a + b}");
  print("Substraction ${a - b}");
  print("Multiplication ${a * b}");
  print("Division ${a / b}");
  print("Remainder ${a % b}");*/

  List<int> numbers = [1, 2, 3];

  List<String> fruits = ["Mango", "orange", "Banana"];

  print(fruits.first);
  print(numbers[1]);

  fruits.insert(1, "jackfruit");
  

  numbers.insert(1, 5);
  print(numbers);

  fruits.remove("Banana");
  print(fruits);
}
