
void main(List<String> args) {

  int num1 = 5;
  int num2 = 9;

  if(num1>num2)
  {
    print("$num1 is greater than $num2");
  }
  else if(num2>num1)
  {
     print("$num2 is greater than $num1");
  }
  else
  {
    print("$num2 is equal to $num1");
  }
  
  int grade = 51;

  if(grade <= 100 && grade > 90)
  {
    print('FCD with $grade');
  }
  else if(grade <= 90 && grade > 50)
  {
    print('First Class with $grade');
  }
  else
  {
    print('Super Bro $grade');
  }

}