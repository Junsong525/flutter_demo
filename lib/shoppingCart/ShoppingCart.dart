import 'package:flutter/material.dart';
import 'package:flutter_shopping/global_config.dart';

class ShoppingCart extends  StatefulWidget{
  @override
  _ShoppingCartState createState() => _ShoppingCartState();
}

class _ShoppingCartState extends  State<ShoppingCart>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text(
              '购物车',
              style: new TextStyle(fontSize:18,color:Colors.black,fontWeight: FontWeight.bold),
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