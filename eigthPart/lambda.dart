void main(List<String> args) {
  
  var function1 = (int x, int y){
    return x+y;
  };

  Function function2 = (int x) => x+5;

  print(function1(5,6));
  print(function2(2));


}