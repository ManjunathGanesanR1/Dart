void main(List<String> args) {
  
    Map myMap = Map<String,dynamic>();
    var myMap2 = {};
    myMap["id"] = 1;
    myMap["name"] = "manju";
    myMap["surname"] = "boss";

    print(myMap);

    var newMap = Map.from(myMap);
    print(newMap); 

    var mapFromEntries = Map.fromEntries(myMap.entries);
    print(mapFromEntries);

    var myList = {1,2,4};

    var mapFromIterable = Map.fromIterable(myList);
    print(mapFromIterable);

    var mapFromIterable2 = Map.fromIterable(myList, 
    key:(item){
      return '$item';
    },
      value: (item){
      return '${item+1}';
    });

    print(mapFromIterable2);

    var mapFromIterables = Map.fromIterables(myList,myList);

    print(mapFromIterables);

    myMap.update("id", (value) => value +3);
    print(myMap);

    myMap.update("newId", (value) => value +3 ,
    ifAbsent: () => 50);

    print(myMap);

}