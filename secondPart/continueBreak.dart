void main(List<String> args) {
  
  for(int i=1; i<=10; i++)
  {
    if(i>5)
    {
      print(i);
    }
    else
    {
      print(i<5);
      continue;
    }
  }

   outerLoop: for(int i=0; i<5; i++)
    {
      for(int j=1; j<5; j++)
      {
        print("$i $j");
        
      if(i>2)
      {
        break outerLoop;
      }
      }

    }
}

