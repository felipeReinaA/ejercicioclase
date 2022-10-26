import 'package:flutter/material.dart';


class ListaPaseadores extends StatefulWidget {
  const ListaPaseadores({Key? key}) : super(key: key);

  @override
  State<ListaPaseadores> createState() => _ListaPaseadoresState();
}

class _ListaPaseadoresState extends State<ListaPaseadores> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
        children: [
          Container(
          child: Text("Listado de paseadores",
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontFamily: 'titulo',
              color: Colors.greenAccent,
          ),
        textAlign: TextAlign.center,
          ),
            padding: EdgeInsets.all(20),
          ),

          Container(
            color: Color.fromARGB(210, 255, 255, 255),
            child: const ListTile(
              title: Text('Titulo de lista'),
              subtitle: Text('contenido'),
              leading: Icon(
                Icons.add_location_alt_sharp,
                color: Colors.green,
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(210, 255, 255, 255),
            margin: EdgeInsets.only(top: 8),
            child: const ListTile(
              title: Text('Titulo de lista'),
              subtitle: Text('contenido'),
              leading: Icon(
                Icons.add_location_alt_sharp,
                color: Colors.green,
              ),
            ),
          )
        ],
      ),
      ),
    );
  }
}
