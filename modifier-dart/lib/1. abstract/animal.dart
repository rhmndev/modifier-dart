import './cat.dart';

abstract class Animal {
  String? name;
  int age = 1;

  void run(); // method abstrak

  void eat() {
    // implementasi konkret
  }
}

void main() {
  // bisa diinstansiasi jika menggunakan class turunananya
  Animal animal = Cat();
}
