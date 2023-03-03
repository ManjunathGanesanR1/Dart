void main(List<String> args) {
   int num1 = 10;
   int num2 = 12;

   print("$num1 + $num2 : ${num1 + num2}");
   print("$num1 - $num2 : ${num1 - num2}");
   print("$num1 * $num2 : ${num1 * num2}");
   print("$num1 / $num2 : ${num1 / num2}");
   print("$num1 % $num2 : ${num1 % num2}");


   if(num1 != num2)
   {
      print("$num1 is not equal to $num2");
   }
   else
   {
      print("$num1 is  equal to $num2");
   }

   bool isTrue = true;
   bool isFalse = false;

   print(isTrue && isFalse);
   print(isTrue || isFalse);


   int num3 = 6;

   num3++;
   print (num3);
   print(num3++);
   print(++num3);


   int num4 = 5;
   int num5 =6;

   int result = num4 * num5 +( num3* (num3 + num2));
   print(result);
}