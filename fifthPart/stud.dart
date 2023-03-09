import 'dart:math';

import 'student.dart';

void main(List<String> args) {
  Student s1 = Student(id: 1, grade: 12);

  List<Student> studentList = List.filled(20, Student());
  createList(studentList);
  for(int i=0; i<studentList.length; i++)
  {

    print("${studentList[i]}");
  }

}

void createList(List<Student> studentList) {

   for(int i=0; i<studentList.length; i++)
   {  
      studentList[i] = Student(id: new Random().nextInt(99) ,
                 grade: new Random().nextInt(100)) ;
      

   }

}