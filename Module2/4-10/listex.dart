import 'package:flutter/material.dart';

class ListEx extends StatefulWidget
{
  const ListEx({super.key});

  @override
  State<ListEx> createState() => _ListExState();
}

class _ListExState extends State<ListEx>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
        appBar: AppBar(title: Text("List Data"),),
        body: Center
          (
            child: SingleChildScrollView(
              child: Column
                (
                  children:
                  [
                      ListTile
                        (
                            leading: Image.network("https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",width: 200,height: 200,),
                            title: Text("Apple"),
                        ),
                        SizedBox(height: 30,),
                      ListTile
                        (
                        leading: Image.network("https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",width: 200,height: 200,),
                        title: Text("Mango"),
                        ),
              
                    SizedBox(height: 30,),
                      ListTile
                        (
                        leading: Image.network("https://static.toiimg.com/photo/120762053.cms",width: 200,height: 200,),
                        title: Text("Watermelon"),
                        ),
                    ListTile
                      (
                      leading: Image.network("https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",width: 200,height: 200,),
                      title: Text("Apple"),
                    ),
                    SizedBox(height: 30,),
                    ListTile
                      (
                      leading: Image.network("https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",width: 200,height: 200,),
                      title: Text("Mango"),
                    ),
              
                    SizedBox(height: 30,),
                    ListTile
                      (
                      leading: Image.network("https://static.toiimg.com/photo/120762053.cms",width: 200,height: 200,),
                      title: Text("Watermelon"),
                    ),
                    ListTile
                      (
                      leading: Image.network("https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",width: 200,height: 200,),
                      title: Text("Apple"),
                    ),
                    SizedBox(height: 30,),
                    ListTile
                      (
                      leading: Image.network("https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",width: 200,height: 200,),
                      title: Text("Mango"),
                    ),
              
                    SizedBox(height: 30,),
                    ListTile
                      (
                      leading: Image.network("https://static.toiimg.com/photo/120762053.cms",width: 200,height: 200,),
                      title: Text("Watermelon"),
                    ),
                    ListTile
                      (
                      leading: Image.network("https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",width: 200,height: 200,),
                      title: Text("Apple"),
                    ),
                    SizedBox(height: 30,),
                    ListTile
                      (
                      leading: Image.network("https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",width: 200,height: 200,),
                      title: Text("Mango"),
                    ),
              
                    SizedBox(height: 30,),
                    ListTile
                      (
                      leading: Image.network("https://static.toiimg.com/photo/120762053.cms",width: 200,height: 200,),
                      title: Text("Watermelon"),
                    ),
                    ListTile
                      (
                      leading: Image.network("https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",width: 200,height: 200,),
                      title: Text("Apple"),
                    ),
                    SizedBox(height: 30,),
                    ListTile
                      (
                      leading: Image.network("https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",width: 200,height: 200,),
                      title: Text("Mango"),
                    ),
              
                    SizedBox(height: 30,),
                    ListTile
                      (
                      leading: Image.network("https://static.toiimg.com/photo/120762053.cms",width: 200,height: 200,),
                      title: Text("Watermelon"),
                    ),
              
                  ],
                ),
            ),
          ),
      );
  }
}
