import 'dart:io';

void main(List<String> args) {
  
  print("Boy goes to bring milk from market");
  Future<String> result = bringMilk();
  result.then((value) => print(value))
  .catchError((error) {
    print(error);
  })
  .whenComplete(() => 
  print("Boy back from the Market"));


  print("Mom starts preparing food");
  print("Mom is done with the Cake");

}

 Future<String> bringMilk() {

    Future<String> result =  Future.delayed(Duration(seconds: 7),() {
      return("Boy brings the milk");
     //throw("No Milk");
    });

    return result;
    

}