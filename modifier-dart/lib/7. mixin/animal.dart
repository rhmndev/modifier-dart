mixin Animal {
  void eat() {
    print('Eating something...');
  }
}

mixin Human {
  void read() {
    print('Reading book...');
  }
}

class Life with Animal, Human {
  // Bisa mengakses method eat dan read
  // kenapa tidak error ketika memanggil method read(); dan eat();
  //karena dia mixin (with) bisa mengakses kelas turunannya.
  init() {
    read();
    eat();
  }
}
