void main(List<String> args) {

    Teacher teacher = Teacher();
    teacher.name = "abcd";
    teacher.surname = "xyz";
    teacher.department="mathematics";
    teacher.giveInformation();


    Student stud = Student();
    stud.grade = 1;
    stud.giveGrade();
    stud.giveInformation();

    Person().giveInformation();


}

class Person extends Object{
  String name = "";
  String surname = "";

  void giveInformation()
  {
    print("Person at School");
  }

}



class Student extends Person{

    int? grade;
    giveGrade()
    {
      print("The Grade is $grade");
    }

    @override
    void giveInformation()
    {
      print("Student at School");
    }

}

class Teacher extends Person{
  String department = "";

  @override
  void giveInformation()
  {
    print("Teacher at School");
  }
}