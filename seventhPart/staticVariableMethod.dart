void main(List<String> args) {

      Car c1 = Car();
      c1.brand= "Audi";
      c1.model="Q3";
      c1.giveModel();
      

      print(Car.manufacture);
      Car.giveInformation();


}

class Car{

    String model = "";
    String brand = "";

    static int manufacture = 2022;

    void giveModel()
    {
      print("This is a model");
    }

    static void giveInformation()
    {
      print("I am a car");
    }
}