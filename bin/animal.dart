class Animal {

  // 1: Thuộc tính
  // 2: Phương thức
  String name = "";
  int weight = 0;

  // Phương thức khởi (constructor)
  // Duy nhất 1 primary constructor
  // Animal(String name, int weight) {
  //   this.name = name;
  //   this.weight = weight;
  // }

  Animal(this.name, this.weight);

  // Named constructor
  Animal.empty();

  @override
  String toString() {
    return 'Animal{name: $name, weight: $weight}';
  }
}