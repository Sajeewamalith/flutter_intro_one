import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text('Home Page'),
        leading: Icon(Icons.account_balance),
        actions: [
          IconButton(icon: Icon(Icons.favorite_border), onPressed: (){}),
          Icon(Icons.favorite_border),
        ],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.blue,
        child: Container(
         margin: EdgeInsets.symmetric(horizontal: 10, vertical: MediaQuery.of(context).size.height/3),
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(10)
          ),

          child: Center(
           child: Text('Welcome to the Flutter course',style: TextStyle(color: Colors.white , fontSize: 25),),
          )
        ),
      ),
    );
  }
}
