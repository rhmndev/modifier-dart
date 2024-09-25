final class Animal {
  String? name;

  void eat() {
    // implementasi konkret
  }
}

void main() {
  Animal animal = Animal();
}

final class Cat implements Animal {
  @override
  String? name;

  @override
  void eat() {
    // TODO: implement eat
  }
}
