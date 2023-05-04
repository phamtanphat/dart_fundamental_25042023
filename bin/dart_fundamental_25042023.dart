import 'dart:collection';
import 'dart:ffi';

void main(List<String> arguments) {
  // 1: Khai báo biến và kiểu dữ liệu
  // Dùng camelcase: pizzaCheeseCategory
  String name = "Phạm Tấn Phát"; // String không phải cha của tất cả kiểu dữ liệu
  int age = 29; // Kiểu số nguyên double có kích thước lớn hơn
  double weight = 73.2;
  num anotherNumber = 10.1; // Kiểu num có thể chuyển về kiêu int or double

  String unicodeString = "\u023A";

  Runes runes = Runes("\u{023A}\u{023A}\u{023A}\u{023A}\u{023A}");
  print(String.fromCharCodes(runes));
}

