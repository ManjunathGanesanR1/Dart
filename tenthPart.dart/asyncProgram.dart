import 'dart:io';

void main(List<String> args) {
  
  print("Boy goes to bring milk from market");
  bringMilk();
  print("Mom starts preparing food");
  print("Mom is done with the Cake");

}

void bringMilk() {

    Future.delayed(Duration(seconds: 7),() {
      print("Boy brings the milk");
    });
    
    

}