void main(List<String> args) {

    const Product p1 = Product(1,"Computer");
    
    const Product p2 = Product(1,"Computer");
    
    if(p1 == p2)
    {
      print("Equal");
    }
    else
    {
      print("Not Equal");
    }


}

class Product{

    final int id;
    final String name;

    const Product(this.id,this.name);

}