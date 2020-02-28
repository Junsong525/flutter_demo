import 'package:flutter/material.dart';
import 'package:flutter_shopping/global_config.dart';

class ClassView extends StatefulWidget {

  @override
  _ClassViewState createState() => new _ClassViewState();

}

class _ClassViewState extends State<ClassView> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text(
              '分类',
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
