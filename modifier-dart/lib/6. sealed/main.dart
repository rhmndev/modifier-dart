import 'animal.dart';

// Switch Case Expression Checking (Penjelasannya ada di notion)
String getObjectName(Animal type) {
  return switch (type) {
    Cat() => "This is a cat object",
    Bird() => "This is a bird object",
    Fish() => "This is a fish object",
    Horse() => "This is a horse object",
  };
}

void main() {
  Fish fish = Fish();
  String objectName = getObjectName(fish);
  print(objectName);
}
