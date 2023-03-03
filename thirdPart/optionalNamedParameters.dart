void main(List<String> args) {
    print(optionalSum(1,3));
    print(NamedMul(x: 1,z: 3));
    print(NamedMul(x: 1,y: 2,z: 3));
}

int optionalSum(int x, int y,[int z = 0] )
{
  return x + y + z;
}

int NamedMul({int x=1, int y=1, int z=1})
{
   return x * y * z;
}
