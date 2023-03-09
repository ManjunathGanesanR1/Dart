void main(List<String> args) {

  Person p1 = Person(1,"Manju","Manju");
  Employee E1 = Employee(3,"Suresh","Raj",1);
  Employee E2 = Employee(4,"Suresh","Raj",1);
  Employee E3 = Employee(5,"Suresh","Raj",1);
  Person p2 = Person(2,"Manju","Boss");

  var persons = [p1,p2,E1,E2,E3];

  var result = persons.any((Person element){
      print(element);
      return element.id > 10;
  });

  print(result);

  var newMap = persons.asMap();
  print(newMap);
  print(newMap.keys.toList());


  var firstWhere = persons.firstWhere((element) {
      return element.id == 5;
  }
          );

      print(firstWhere);

}

class Person{
    String name;
    String surname;
    int id ;

    Person(this.id,this.name,this.surname);

    @override
  String toString() {
    return ('id:$id , name: $name, surname: $surname');
  }

}

class Employee extends Person
{
   int salary= 0;

   Employee(id,name,surname,salary):super(id,name,surname);

   @override
  String toString() {
    
    return ('Id: $id, name: $name, surname:$surname , salary:$salary');
  }
}