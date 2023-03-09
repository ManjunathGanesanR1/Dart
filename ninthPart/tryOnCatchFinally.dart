void main(List<String> args) {

  try{
    int result = 50 ~/0;
  print(result);

  }
  /* on IntegerDivisionByZeroException{
    print("There is a division error");
  } */
  catch(e, s)
  { 
    
    print("There is an Error");
    print(s);
    
  }
  finally
  {
    print("I run all the time bro");
  }
  

}