void main() {
  Map<String, dynamic> Student = {
    "name": "Siju",
    "id": 10,
    "Grade": "A",
    "IsPassed": true,
  };

  print("Student Details $Student");

  Student["Grade"] = "A+";
  print("Student Update Grade: ${Student["Grade"]}");

  Student["city"] = "Dhaka";

  print("Student Address: ${Student["city"]}");

  Student.remove("id");
  print("Student Details ${Student}");

  if (Student.containsKey("Grade")) {
    print("yes");
  } else {
    print("No");
  }

  print("Key : ${Student.keys}");
  print("Value : ${Student.values}");
}
