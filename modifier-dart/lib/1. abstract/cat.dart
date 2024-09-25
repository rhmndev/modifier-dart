import './animal.dart';

class Cat extends Animal {
  @override
  run() {
    print('Cat running...');
  }

  @override
  eat() {
    print('Cat eating...');
  }
}
