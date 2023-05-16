import 'animal.dart';

class Cat extends Animal{

  Cat(String name, int weight) : super(name, weight);

  Cat(super.name, super.weight);
}
