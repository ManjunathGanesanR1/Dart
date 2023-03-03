import 'dart:io';

void main(List<String> args) {
  
  var nums = [1,2,3,5];
  nums.forEach(print);

  print('Enter your Name');
  String? name = stdin.readLineSync();
  print('Hello $name Boss');

  print('Enter a Number');
  int? num = int.parse(stdin.readLineSync()!);
  print(num);
  

}