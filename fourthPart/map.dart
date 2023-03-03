void main(List<String> args) {
  
  Map<String,int> myMap = Map();

    myMap = {"a":1,"b":2,"c":3,"d":4};

    myMap.forEach((key, value) { 
      print("$key  $value");
    });

    print(myMap);   

}