import '../sixthPart/polymorphism.dart';

void main(List<String> args) {
  
}

abstract class Animal{

  void run();
}

abstract class Bark{
  void bark();
}

abstract class Meow {
  void meow();
}


class Cat extends Animal implements Meow{
  
  @override
  void meow() {
  }

  @override
  void run() {
  }

}

class Dog extends Animal implements Bark{
  @override
  void bark() {
  }

  @override
  void run() {
  }



}