import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static final String id="home_page";
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child:  Text("USER",style: TextStyle(fontSize: 24,color: Colors.red),),
          ),
          Center(
            child:  Text(" INTERFACE",style: TextStyle(fontSize: 24,color: Colors.green),),
          )

        ],
      ),
      appBar: AppBar(
        title: Center(
          child:Text('UI',style: TextStyle(fontSize: 25),),
        ),
      ),
    );
  }
}
