void main(List<String> args) {
  
    List<int> list1 = [5,6,7];

    list1.forEach((element) {
      print(element);
    });

    print(" ");

    list1.forEach(callBack);

    print(" ");

    forEachDetail(list1);

    

}

void forEachDetail(List<int> list1) {

  for(int i=0; i<list1.length; i++)
  {
    print(list1[i]);
  }
}

void callBack(int element)
{
  print(element);
}