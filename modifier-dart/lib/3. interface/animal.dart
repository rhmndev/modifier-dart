interface class Animal {
  String? name;
  int? age;

  // method abstact
  // void run();

  void eat() {
    // implementasi konkret
  }
}

void main() {
  Animal animal = Animal();
}

//boleh dioverride atau tidak. terserah
//bisa diextends jika berada di satu file/library
class Cat extends Animal {
  @override
  int? age;

  @override
  String? name;

  @override
  void eat() {
    // TODO: implement eat
  }

  @override
  void run() {
    // TODO: implement run
  }
}
