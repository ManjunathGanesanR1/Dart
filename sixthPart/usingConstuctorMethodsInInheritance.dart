void main(List<String> args) {

    Human("jack","rose");  
}

class Live{

  Live(name,surname)
  { 
    print("Live Const is triggered");
    print("$name and $surname are alive");
  }

}

class Human extends Live{

    Human(name,surname):super(name,surname)
    {
      
      print("Human Const is triggered");
    }
}