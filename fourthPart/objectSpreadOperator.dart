void main(List<String> args) {

    var list = <int>[1];
    var mySet = <String>{"Red"};
    var myMap =<String,dynamic> {"Red":1,"blue":2,"Black":"White"};

    print(myMap);

    List list1 = [1,2,3,4];
    List list2 = [5,6,7,8];
    List lastList = [...list1,...list2];

    print(lastList);

    Set set1 = {1,3,4,6};
    Set set2 = {1,34,6};
    Set set3 = {...set1,...set2};

    print(set3);

    Map<String,int> map1 = {"A":1,"B":2};
    Map<String,int> map2 = {"C":1,"D":2};

    Map<String,int> map3 = {...map1,...map2};

    print(map3);
    


}