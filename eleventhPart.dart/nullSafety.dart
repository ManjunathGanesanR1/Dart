void main(List<String> args) {
  
    int? a;
    a= null;
    print(a);

    
    int c = b!;

    List<int?> list = [1,3,4,5,null];

    int first = list.first!;
    int xyz = canBeNull()!;


}
int? b = 123;

  int? canBeNull()
  {
    return 123;
  }