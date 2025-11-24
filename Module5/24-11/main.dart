import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'addscreen.dart';
import 'mymodel.dart';

void main()
{
  runApp(MaterialApp(home:ViewScreen()));
}
class ViewScreen extends StatefulWidget
{
  const ViewScreen({super.key});

  @override
  State<ViewScreen> createState() => _ViewScreenState();
}

class _ViewScreenState extends State<ViewScreen>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
        appBar: AppBar(title: Text("View Data"),),
        body: FutureBuilder
          (
            future: getdata(),
            builder:(context,snapshot)
            {
                if(snapshot.hasError)
                {
                    print("No Data Found");
                }
                if(snapshot.hasData)
                {
                    return MyModel(list:snapshot.data);
                }
                return CircularProgressIndicator();
            }
          ),

          floatingActionButton: FloatingActionButton(onPressed: ()
          {
            Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => AddScreen()));
          },child: Icon(Icons.add),),
      );
  }

  getdata()async
  {
    var url = Uri.parse("https://prakrutitech.xyz/krish/view.php");
    var resp = await http.get(url);
    return jsonDecode(resp.body);
  }
}
