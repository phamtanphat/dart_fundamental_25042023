import 'animal.dart';

class Cat extends Animal{

  String color = "";

  Cat(String name, int weight, this.color) : super(name, weight);

  @override
  String toString() {
    return 'Cat{name: ${super.name}, weight: ${super.weight}, color: $color}';
  }
}
