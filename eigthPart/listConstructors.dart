void main(List<String> args) {

  Person p1 = Person("Manju","Boss");
  Employee E1 = Employee("Suresh","Raj",1);
  Employee E2 = Employee("Suresh","Raj",1);
  Employee E3 = Employee("Suresh","Raj",1);
  Person p2 = Person("Manju","Boss");


  List<Person> personList = [p1,E1,E2,E3,p2];
  print(personList);
  var list1 = List.filled(5,Employee("a","b",1));
  print(list1);

  var list2 = List<Person>.from(personList);

  var list3 = List<Employee>.of(personList.whereType<Employee>());
  print(list3);

  var listGenerate = List.generate(4, (index) => index * 2);
  print(listGenerate);

  var listUnmodifiable = List.unmodifiable([1,2,24,5]);
  //listUnmodifiable.remove(1);

  




}

class Person{
    String name;
    String surname;

    Person(this.name,this.surname);

    @override
  String toString() {
    // TODO: implement toString
    return ('name: $name, surname: $surname');
  }

}

class Employee extends Person
{
   int EmpId= 0;

   Employee(name,surname,this.EmpId):super(name,surname);

   @override
  String toString() {
    
    return ('Id: $EmpId, name: $name, surname:$surname');
  }
}