void main(List<String> args) {
  
  print(sumNumbers(a: 1, b: 2 , c: 32));
  
  String? a ;
  print(a);
  a="ancs";
  print(findLength(a));


}

  int findLength(String? a)
  { 
      if(a==null)
      {
        throw "Null Value";
      }

    return a.length;
  }

int sumNumbers({required int a,required int b, int c=6})
{
  return a+b+c;
}