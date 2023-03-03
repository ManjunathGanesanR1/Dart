void main(List<String> args) {
  
  List<int> dynamic = [];
  dynamic.add(1);
  dynamic.add(2);
  dynamic.add(3);
  dynamic.add(4);
  dynamic.add(5);
  dynamic.add(6);
  dynamic.add(7);

  print(dynamic);

  print(dynamic.length);
  print(dynamic.reversed);
  print(dynamic.first);
  print(dynamic.last);
  print(dynamic.isEmpty);
  print(dynamic.isNotEmpty);

  dynamic.reversed.forEach(print);

  dynamic.remove(3);
  print(dynamic);
  dynamic.removeAt(3);
  print(dynamic);

  print("Element at 3: ${dynamic.elementAt(3)}");
  print("Index of 6 ${dynamic.indexOf(6)}");
  print(dynamic.contains(2));



  dynamic.clear();

  print(dynamic);
}