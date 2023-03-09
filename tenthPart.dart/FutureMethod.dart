void main(List<String> args) async {

  print("Started");
  Future.delayed(Duration(seconds: 0), () {
    print("0 delayed");
  }) ; 

  Future bigNumber = Future(()  
  {
    int bigNumber=0;

      for(int i=0; i<100000000; i++)
      {
        bigNumber = i;
      }
    //return bigNumber;
    throw("Sorry Boss");

  });

    bigNumber.then((value) {
      print(value);
    })
    .catchError((onError) {
      print(onError);
    });

  print("Ended");

  //Mock Data
  // var s1 = await Future.value("abcd");
  // var s2 = await Future.error("xyz");
  

}

