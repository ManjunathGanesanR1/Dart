
void main(List<String> args) {
    int num1 =5;
    int num2 =6;

    int large;

    // num1 > num2 ? large = num1 : large = num2;
    // print(large);

    large = num1 > num2 ? num1:num2;
    print(large);

    String lesson = "H";
    String concept= "aa";
    String message = "ass";

    message = lesson ?? concept;
    print(message);

  



}