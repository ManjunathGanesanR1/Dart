void main(List<String> args) {

    int StudentId = 5;

    getStudentInfo(StudentId).then((Map<String,dynamic> value) {
      print(value);
      //print(value["name"]);
      getCourseInfo(value["name"]).then((List<String> courseInfo){

          print(courseInfo);
          print(courseInfo[0]);

          getGrade(courseInfo[0]).then((value) => 
          print(value));

      } 

      );
    });

    
    
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