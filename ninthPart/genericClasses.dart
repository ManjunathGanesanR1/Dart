void main(List<String> args) {

  Generics gen = Generics();
  gen.push(1);
  gen.push("x");
  gen.push(true);
  
  print(gen.pop());
  print(gen.pop());
  
  GenericString genString = GenericString();

  genString.push("x");
  //genString.push(1);

  GenericType<String> genType = GenericType();
 // genType.push(1);
  genType.push("x");




}

class GenericType<T>{

    List<T> myList = [];

     void push(T x)
  {
    myList.add(x);
  }

 T pop()
  {
    return myList.removeLast();
  }

}

class Generics{

  List myList = [];

  void push(x)
  {
    myList.add(x);
  }

  pop()
  {
    return myList.removeLast();
  }

}

class GenericString{
  List<String> myString = [];

   void push(String x)
  {
    myString.add(x);
  }

  pop()
  {
    return myString.removeLast();
  }


}