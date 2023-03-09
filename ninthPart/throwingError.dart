import 'dart:math';

void main(List<String> args) {

  try{
    print(takeSquare(-5).toStringAsFixed(3));
  } on FormatException catch(e,s)
  {
    print(e.message);
    print(s);
  }

}

double takeSquare(int a)
{ 
  if(a<0)
  {
    throw FormatException("Number Cannot be negative");
  }
  return sqrt(a);
}