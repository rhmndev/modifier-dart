base class Animal {
  String? name;
  int? age;

  void eat() {
    print('Eating something...');
  }
}

void main() {
  Animal animal = Animal();
  animal.name = "Kucing";
}

base class Cat implements Animal {
  Cat();

  @override
  int? age;

  @override
  String? name;

  @override
  void eat() {
    // TODO: implement eat
  }
}
