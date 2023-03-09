void main(List<String> args) {
    var x = 3;

    void y(){
      var yvar = 2;

      void z()
      {
        var zvar = 3;

        print("$x $yvar $zvar");
      }
    }
    
      var b = y();
      

    var returnVar = sum(5);
    var result = returnVar(7);
    print(result);


}

Function sum(int num){
  return (int a) => a - num;

}