class Student
{
    var n;
    var e;

    //parameterized constructor
    Student(var name,var email)
    {
       n = name;
       e = email;
    }

    display()
    {
      print("$n and $e");
    }

}
void main()
{
  var s1 = Student("krish", "k@gmail.com");
  var s2 = Student("Jeet", "J@gmail.com");

  // print(s1.n);
  // print(s1.e);
  // print(s2.n);
  // print(s2.e);

  s1.display();
  s2.display();

}