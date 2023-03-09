void main(List<String> args) async {

   Map<String,dynamic> result = await getStudentInfo(2);
   print(result);
   List<String> courses = await getCourseInfo(result['name']);
   print(courses);
   String courseData = await getGrade(courses[0]);
   print(courseData);
}


Future<String> getGrade(String courseInfo) {

  return Future.delayed(Duration(seconds: 1),() {

      return '$courseInfo: 70';
  });

}



 Future<List<String>> getCourseInfo(String name) {

    return Future.delayed(Duration(seconds: 2), () {
        print(name);
        return ['Dart','Flutter','java'];
    });


}

 Future<Map<String,dynamic>> getStudentInfo(int i) {

    
    return Future.delayed(Duration(seconds: 3),() {
        print("Student Id : $i");
        return {"id":i,"name":"manju"};
    });

}