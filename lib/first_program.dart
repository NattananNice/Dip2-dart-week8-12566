//Sub routine/function/method
import 'dart:io';
void firstProgram(){
  String name = "Mark Zuckarberg";
  int age = 45;
  print(name); //coll variable is name
  print(age); //coll variable is age
  print("Hello, World! I am:$name I am Age:$age years old");
}

void secondProgram() {
  int coffee;
  print("Enter coffee count");
  coffee = int.parse(stdin.readLineSync()!);
  int price = 70;
  int total = price * coffee;
  print("ซื้อกาแฟ $coffee แก้ว ราคารวม = $price * $coffee = $total บาท");
}