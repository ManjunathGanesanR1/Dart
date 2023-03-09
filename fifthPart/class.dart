void main(List<String> args) {

    Car c1 = Car();
    c1.color="Blue";
    c1.model="Dakota";
    c1.carRun();

    var c2 = Car();
    c2.color= "Black";
    c2.model = "Pakota";
    c2.carRun();



}

class Car{

  String color ="";
  String model ="";

  carRun()
  {
    print("$model is Running");
  }


}