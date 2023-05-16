import 'animal.dart';

void main(List<String> arguments) {
  // Dùng camelcase: pizzaCheeseCategory
  // Comment code : ctrl + / (command + / cho macos)
  // 1: Khai báo biến và kiểu dữ liệu

  // Cách 1: Định nghĩa tường minh
  // String name = "Phạm Tấn Phát"; // String không phải cha của tất cả kiểu dữ liệu
  // int age = 29; // Kiểu số nguyên double có kích thước lớn hơn
  // double? weight = 73.2;
  // num anotherNumber = 10.1; // Kiểu num có thể chuyển về kiêu int or double

  // String unicodeString = "\u023A";
  //
  // Runes runes = Runes("\u{023A}\u{023A}\u{023A}\u{023A}\u{023A}");
  // print(String.fromCharCodes(runes));

  // Cách 2: Không tường minh
  // var percent = 1.5;
  // dynamic something = "abc";
  // something = 100;

  // Null safety: Đối với các giá trị có thể null nên sử dụng dấu ?
  // String? text;
  // text?.split("");

  // 2: String interpolation
  // String name = "Phạm Tấn Phát";
  // double height = 1.75;
  //
  // print("Name: $name, height: $height m");

  // 3: Kiểm tra kiểu dữ liệu
  // var a = 10;
  // print(a.runtimeType);

  // 4: Final va const

  // Final được sử dụng ở runtime
  // Const được sử dụng ở compile
  // var a = 5;
  // final b = a;
  // const c = 10;

  // 5: Toán tử
  // + - *
  // / (Gía trị trả về có phần thập phân)
  // ~/ (Lấy phần nguyên)
  // % (Lấy phần dư)
  // var number1 = 5;
  // var number2 = 3;
  // var result = number1 ~/ number2;
  // print(result);

  // ++ --
  // var one = 5;
  // var two = 8;
  // ++ để sau
  // Gán giá trị
  // Tăng giá trị lên 1
  // print("Number1 : $number1");
  // print("Number2 : $number2");

  // Nên viết ra và test tay
  // var result = one++ - --two + one-- + two++ - --one;
  // 5 - --two + one-- + two++ - --one; one = 6, two = 8
  // 5 - 7 + one-- + two++ - --one; one = 6, two = 7
  // 5 - 7 + 6 + two++ - --one; one = 5, two = 7
  // 5 - 7 + 6 + 7 - --one; one = 5, two = 8
  // 5 - 7 + 6 + 7 - 4; one = 4, two = 8
  // result = 7; one = 4, two = 8

  // print("Result: $result");
  // print("One: $one");
  // print("Two: $two");
  // result = ?, one = ?, two = ?

  // Toán tử xử lý null
  // Gán giá trị nếu null ??=
  // var a;
  // a ?? print("hello");
  // print(a);

  // Ép kiểu
  // Type casting : as
  // Kiểm tra kiểu:

  // 6: Câu điều kiện
  // var teoWeight = 20;
  // var tyWeight = 10;

  // if (tyWeight > teoWeight) {
  //   print("Tý nặng hơn Tèo");
  // } else if (tyWeight == teoWeight) {
  //   print("Tý nặng như Tèo");
  // } else {
  //   print("Tý nhẹ hơn Tèo");
  // }

  // Toán tử 3 ngôi
  // String message = teoWeight > tyWeight ? "Tèo nặng hơn tý" : "Tèo nhẹ hơn hoặc bằng Tý";
  // print(message);

  // 7: Câu kiện switch case
  // var month = 1;
  //
  // switch (month) {
  //   case 1:
  //   case 2:
  //   case 3:
  //     print("Quí 1");
  //     break;
  //   case 4:
  //     print("Quí 2");
  //     break;
  // }

  // 8: Mảng
  // list: Lưu trữ phần tử qua index và value
  // build in function (static function)
  // var arrNumbers = [];
  // ctrl + p = coi tham số truyền vào
  // var arrNumber = List.generate(10, (index) {
  //   return index * 10;
  // });
  //
  // // Thêm dữ liệu
  // arrNumber.add(100);
  // // Cập nhật dữ liệu
  // arrNumber[0] = -10;
  // // Xoá dữ liệu
  // arrNumber.removeAt(0);
  //
  // print(arrNumber);

  // set: giống với list nhưng chứa giá trị trùng
  // Chỉ có thêm hoặc xoá
  // var arrNumber = {1, 2, 1, 2, 3, 4, 5, 6, 7};
  // print(arrNumber);

  // map: lưu trữ theo key và value
  // var person = {
  //   "name": "Tý",
  //   "age": 5
  // };
  //
  // person["name"] = "Tèo";

  // 9: Vòng lặp for
  // var arrNumbers = [1, 2, 3, 4, 5, 6, 7, 9, 10];
  // for (int i = 0; i < arrNumbers.length; i++) {
  //   print(arrNumbers[i]);
  // }
  //
  // 10: Vòng lặp while
  // var count = 0;
  // while(count < 10) {
  //   print(count);
  //   count += 2;
  // }

  // 11: Hướng đối tượng
  // class và instance

  // Tạo instance
  var cat = Animal("abáds", 5);
  cat.name = "sa2321312";
  print(cat.toString());
}
