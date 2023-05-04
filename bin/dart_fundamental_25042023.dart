void main(List<String> arguments) {
  // 1: Khai báo biến và kiểu dữ liệu
  // Dùng camelcase: pizzaCheeseCategory
  // Cách 1: Định nghĩa tường minh
  String name = "Phạm Tấn Phát"; // String không phải cha của tất cả kiểu dữ liệu
  int age = 29; // Kiểu số nguyên double có kích thước lớn hơn
  double? weight = 73.2;
  num anotherNumber = 10.1; // Kiểu num có thể chuyển về kiêu int or double

  String unicodeString = "\u023A";

  Runes runes = Runes("\u{023A}\u{023A}\u{023A}\u{023A}\u{023A}");
  print(String.fromCharCodes(runes));

  // Cách 2: Không tường minh
  var percent = 1.5;
  dynamic something = "abc";
  something = 100;

  // Null safety: Đối với các giá trị có thể null nên sử dụng dấu ?
  String? text;
  text?.split("");
}

