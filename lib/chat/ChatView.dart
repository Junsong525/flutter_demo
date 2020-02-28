import 'package:flutter/material.dart';
import 'package:flutter_shopping/global_config.dart';

class ChatView extends StatefulWidget{
  @override
  _ChatViewState createState() => _ChatViewState();
}

class _ChatViewState extends State<ChatView> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text(
              '聊天',
              style: new TextStyle(fontSize:18,color: Colors.black,fontWeight: FontWeight.bold,),
              ),
              backgroundColor: Colors.white,
            actions: <Widget>[
              new Container(

              )
            ],
          ),
          body: new Center(
              child: null
          ),
        ),
        theme: GlobalCofig.themeData
    );
  }
}