import 'car.dart';

void main(List<String> args) {
    Car c1 = Car();
    c1.year = 2022;
    c1.setModel("Dakota");

    print(c1.getModel());
    print(c1.year);

}