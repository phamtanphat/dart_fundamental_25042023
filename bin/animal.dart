class Animal {

  // 1: Thuộc tính
  // 2: Phương thức
  String _name = "";
  int _weight = 0;

  // Phương thức khởi (constructor)
  // Duy nhất 1 primary constructor
  // Animal(String name, int weight) {
  //   this.name = name;
  //   this.weight = weight;
  // }

  Animal(this._name, this._weight);

  // Named constructor
  Animal.empty();

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  int get weight => _weight;

  set weight(int value) {
    _weight = value;
  }

  @override
  String toString() {
    return 'Animal{name: $_name, weight: $_weight}';
  }


}
