import 'dart:io';

void main()
{
  print("Enter Any Number");
  var num = int.parse(stdin.readLineSync().toString());

  //try,catch,throw,finally

  try
  {
      int num1 = num ~/ 0;
      print(num1);
  }
  catch(e)
  {
    print("Exeception called: $e");
  }
  finally
  {
    print("Executed");
  }



}