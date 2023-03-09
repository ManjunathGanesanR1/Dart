void main(List<String> args) {

    try{
      print(Cat(-3));
    }
    on AgeException catch(e)
    {
      print(e.message);
    }

}

class AgeException implements Exception{
  String message;
  AgeException({this.message = "Age cannot be zero"});

  @override
  String toString() {

    return message;
  }

}

class Cat {

  int age;

  Cat(this.age)
  {
    if(age < 0)
    {
      throw AgeException(message: "My Cat age will never be $age");
    }
    else
    age = this.age;
  }

    @override
  String toString() {
    // TODO: implement toString
    return ('Cat Age: $age');
  }

}