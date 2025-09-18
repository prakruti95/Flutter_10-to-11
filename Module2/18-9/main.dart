import 'package:flutter/material.dart';

void main()
{
 runApp(MaterialApp(home:MyApp(),debugShowCheckedModeBanner: false,));
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
      return Scaffold
        (
          appBar: AppBar(title: Text("My First App"),backgroundColor: Colors.amber,),
          body: Center
            (
              child: Column
                (
                  children: 
                  [
                      SizedBox(height: 15,),

                      Text("Jiya",style: TextStyle(fontSize: 20.00,color: Colors.black),),
                      SizedBox(height: 15,),
                      Text("Ankita",style: TextStyle(fontSize: 20.00,color: Colors.black),),
                      SizedBox(height: 15,),
                      Text("Jeet",style: TextStyle(fontSize: 20.00,color: Colors.black),),
                      SizedBox(height: 15,),
                      Text("Krish",style: TextStyle(fontSize: 20.00,color: Colors.black),)
                  ],
                )
              
            ),
        
      
        );
  }


}

