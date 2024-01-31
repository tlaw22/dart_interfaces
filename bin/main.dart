void main(List<String> arguments) {
  Cat cat1 = Cat();

  cat1.meow();
  cat1.run();
}

abstract class Animal {}

abstract class Bark {
  void bark();
}

abstract class Meow {
  void meow();
}

abstract class Runs {
  void run();
}

class Cat implements Meow, Runs {
  @override
  void meow() {
    print("Meow!!");
  }

  @override
  void run() {
    print("Is running...");
  }
}

class Dog extends Animal implements Bark, Runs {
  @override
  void bark() {
    print("Is barking...");
  }

  @override
  void run() {
    print("Is running...");
  }
}
