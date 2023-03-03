
void main(List<String> args) {
  
  int num = 10;

  num = num +10;
  print(num);

  double num2 = 10.5;

  print(num2);

  num2 = 25;
  print(num2);

  print(num2 /5);


  var num3 = 15.6;
  num3 = 13.2;
  
  bool isTrue = true;
  bool isFalse = false;

  if(num3 > 2)
  {
    print(isTrue);
  }
  else
  {
    print(isFalse);
  }

  String courseName = "Study Flutter and Dart";
  String lesson;
  lesson = "dart";

  print(courseName + " " + lesson);
  print("$courseName $lesson");
  print(num+num2);
  print("$num+$num2");
  print("${num+num2}");

  final country = "India";
  const pi = 3.142;

  print(country);
  print(pi);



}