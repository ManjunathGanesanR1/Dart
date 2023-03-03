void main(List<String> args) {
  
  List<int> fixed = List.filled(7, 0); 
  fixed[0]=1;
  fixed[1]=1;
  fixed[2]=2;
  fixed[3]=1;
  fixed[4]=3;
  
  print(fixed[6]);

  for(int i=0; i<fixed.length; i++)
  {
    print(fixed[i]);
  }

  List<String> names = List.filled(3, "");
  names[0]= "Manju";
  names[1]= "Boss";

  names.forEach(print);

  //print(names[8]);



}