void main(List<String> args)async {
  
    print("Started");
    getMeSomething();

    
    print("Ended");

}

getMeSomething() {

  bringSomething().then((value) => print(value));
}

 Future<String> bringSomething() {

    return Future.delayed(Duration(seconds: 3),() {
        return 'Hey i am back';
    }
    );

}