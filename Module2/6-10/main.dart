import 'package:flutter/material.dart';
import 'package:prefrenceex/dashboard.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() 
{
  runApp(MaterialApp(home:LoginScreen()));
}
class LoginScreen extends StatefulWidget 
{
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> 
{
  late SharedPreferences sharedPreferences;
  TextEditingController uname = TextEditingController();
  TextEditingController pass = TextEditingController();
  var newuser;
  @override
  void initState()
  {
      checkvalue();

  }
  
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
      (
        appBar: AppBar(title: Text("Login Screen"),),
        body: Center
          (
            child: Column
              (
                children: 
                [
                    TextField(controller:uname,decoration: InputDecoration(hintText: "Enter Username"),),
                    SizedBox(height: 10,),
                    TextField(controller:pass,decoration: InputDecoration(hintText: "Enter Password"),obscureText: true,),
                    SizedBox(height: 10,),
                    ElevatedButton(onPressed: ()
                    {
                        String u = uname.text.toString();
                        String p = pass.text.toString();

                        sharedPreferences.setBool("tops", false);
                        sharedPreferences.setString("uname", u);
                        Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => DashboardScreen()));

                    }, child: Text("Login"))


                ],
              ),
          ),
      );
  }

  checkvalue()async
  {
    sharedPreferences = await SharedPreferences.getInstance();
     newuser = sharedPreferences.getBool("tops")??true;

    if(newuser==false)
    {
      Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => DashboardScreen()));

    }
  }
}
 