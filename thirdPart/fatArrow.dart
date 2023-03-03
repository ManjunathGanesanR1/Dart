void main(List<String> args) {

    print(addition(1,2).toDouble());
    print(smallNumber(3, 2).toString());

    int a = 2;
    int b =3;

    double result = (a * b).toDouble();
    print(result);
}

int addition(int x, int y) => x+y;

int smallNumber(int x, int y)=>(x<y) ? x: y;