void main(List<String> args) {

  Student s1 = Student(1, "Manju");
  Student s2 = Student.id(1);
  Student s3 = Student.usingFactoryItseems(-3, "Manju");
  Student s4 = Student.usingFactoryItseems(6, "Manju");

  print("${s1.id} ${s1.name} ");
  print("${s2.id} ${s2.name} ");
  print("${s3.id} ${s3.name} ");
  print("${s4.id} ${s4.name} ");
 

}

class Student
{
   int id = 0;
   String name = "";

   Student(this.id,this.name)
   {
    print('Parameterized constructor');
   }

   Student.id(this.id)
   {
    print("Named constructor");
   }

   factory Student.usingFactoryItseems(int id, String name)
   {
      if(id<0)
      {
        return Student(1,name);
      }
      else
      {
        return Student(id, name);
      }
   }



}