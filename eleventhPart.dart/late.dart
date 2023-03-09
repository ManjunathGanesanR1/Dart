void main(List<String> args) {

  Cat c1 = Cat();
  //print(c1.sound);
  c1.setSound("meow");
  print(c1.sound);
  
}

class Cat {

   late String sound;

    void setSound(String sounds)
    {
      this.sound = sounds;
    }

}