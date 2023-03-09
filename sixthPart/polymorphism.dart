void main(List<String> args) {

  Animal anim = Animal();
  Animal cat = Cat();
  Animal rat = Rat();

  // anim.giveInformation();
  // cat.giveInformation();
  // rat.giveInformation();

  pol(anim);
  pol(cat);
  pol(rat);
  

 



}

 void pol(Animal anim)
  {
    anim.giveInformation();
  }

class Animal{

    void giveInformation()
    {
      print("Its an animal");
    }
}

class Cat extends Animal{

  @override
  void giveInformation()
  {
    print("Its a Cat and Animal");
  }
}

class Rat extends Animal{

  @override
  void giveInformation()
  {
    print("Its a Rat and Animal");
  }
}