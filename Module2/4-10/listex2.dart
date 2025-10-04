import 'package:flutter/material.dart';

class ListEx2 extends StatefulWidget
{
  const ListEx2({super.key});

  @override
  State<ListEx2> createState() => _ListEx2State();
}

class _ListEx2State extends State<ListEx2>
{

  List fruitsname =
  [
       "apple",
       "mango",
    "apple",
    "mango",
    "apple",
    "mango",
    "apple",
    "mango",
    "apple",
    "mango",
    "apple",
    "mango",
    "apple",
    "mango",
    "apple",
    "mango",
    "apple",
    "mango",
    "apple",
    "mango"
  ];
  List fruitsimages =
  [
      "https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",
      "https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",
    "https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",
    "https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",
    "https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",
    "https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",
    "https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",
    "https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",
    "https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",
    "https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",
    "https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",
    "https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",
    "https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",
    "https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA=",
    "https://t3.ftcdn.net/jpg/02/36/88/12/360_F_236881295_odo9H1vtTZUvewumPdeRE4tHUtVa2UJg.jpg",
    "https://media.istockphoto.com/id/980812590/photo/fresh-raw-mangoes.jpg?s=612x612&w=0&k=20&c=cMyKeUk3tv0r295jMTZiWLCZ_WAAsajJqR9cnafq7PA="

  ];

  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
        appBar: AppBar(title: Text("List Data"),),
        body: Center
          (
            child: ListView.builder
              (

                itemBuilder:(context,index)
                {
                    return ListTile
                      (
                          leading: Image.network(fruitsimages[index]),
                          title: Text(fruitsname[index]),
                          trailing: Icon(Icons.soup_kitchen),

                      );
                },
                itemCount: fruitsname.length,
              ),


          ),
      );
  }
}
