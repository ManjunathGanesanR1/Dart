void main(List<String> args) {
  
  Set<int> set1 = Set();
  set1.add(1);
  set1.add(2);
  set1.add(3);
  set1.add(4);
  set1.add(1);
  set1.add(1);

  //set1.forEach(print);

  List<int> fixed = [1,2,3,5,6];

  set1.addAll(fixed);

  set1.forEach(print);
  set1.add(2);
  print(set1);

  print(set1.contains(3));


  set1 = Set.from([1,9,0,99]);

  print(set1);

}