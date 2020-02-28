import 'package:flutter/material.dart';
import 'package:flutter_shopping/common/win_media.dart';
import 'package:flutter_shopping/global_config.dart';

class HomeView extends StatefulWidget {
  
  @override
  _HomeViewState createState() => _HomeViewState();
} 

class _HomeViewState extends State<HomeView>{

  Widget moduleOne(){
    return new Container(
      color: GlobalCofig.cardBackgroundColor,
      margin: const EdgeInsets.only(top: 6.0, bottom: 6.0),
      padding: const EdgeInsets.only(top: 12.0, bottom: 8.0),
      child: new Column(
        children: <Widget>[
          new Container(
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,//居中
              children: <Widget>[
                new Container(
                  width: winWidth(context)/4,
                  child: new FlatButton(
                    onPressed: (){}, 
                    child: new Column(
                      children: <Widget>[
                        new Container(
                          margin: const EdgeInsets.only(bottom: 6),
                          child: new CircleAvatar(
                            radius: 20.0,
                            child: new Icon(Icons.book, color:Colors.white),
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        new Container(
                          child: new Text("我的书架", style: new TextStyle(color: GlobalCofig.fontColor,fontSize: 14),),
                        ),
                      ],
                    )
                  ),
                ),
                new Container(
                  width: winWidth(context)/4,
                  child: new FlatButton(
                    onPressed: (){}, 
                    child: new Column(
                      children: <Widget>[
                        new Container(
                          margin: const EdgeInsets.only(bottom: 6),
                          child: new CircleAvatar(
                            radius: 20.0,
                            child: new Icon(Icons.flash_on, color: Colors.white),
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        new Container(
                          child: new Text("我的Live",style: new TextStyle(color: GlobalCofig.fontColor, fontSize: 14)),
                        ),
                      ],
                    ),
                  ),
                ),
                new Container(
                  width: winWidth(context)/4,
                  child: new FlatButton(
                    onPressed: (){}, 
                    child: new Column(
                      children: <Widget>[
                        new Container(
                          margin: const EdgeInsets.only(bottom: 6),
                          child: new CircleAvatar(
                            radius: 20.0,
                            child: new Icon(Icons.free_breakfast, color: Colors.white),
                            backgroundColor: Colors.blue,
                        ),

                        ),
                        
                        new Container(
                          child: new Text("私家课", style:TextStyle(color:GlobalCofig.fontColor, fontSize: 14)),
                        ),
                      ],
                    ),
                  ),
                ),
                new Container(
                  width: winWidth(context)/4,
                  child: new FlatButton(
                    onPressed: (){},
                     child: new Column(
                       children: <Widget>[
                         new Container(
                          margin: const EdgeInsets.only(bottom: 6),
                          child: new CircleAvatar(
                           radius: 20.0,
                           child: new Icon(Icons.attach_money, color: Colors.white),
                           backgroundColor: Colors.blue,
                         ),

                        ),
                         new Container(
                           child: new Text("付费咨询", style: TextStyle(color:GlobalCofig.fontColor, fontSize: 14)),
                         ),
                       ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          new Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.start,//从左边开始
              children: <Widget>[
                new Container(
                  width: winWidth(context)/4,
                  child: new FlatButton(
                    onPressed: (){}, 
                    child: new Column(
                      children: <Widget>[
                        new Container(
                          margin: const EdgeInsets.only(bottom: 6),
                          child: new CircleAvatar(
                            radius:20.0,
                            child: Icon(Icons.shop, color: Colors.white),
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        
                        new Container(
                          child: new Text("已购", style: TextStyle(color:GlobalCofig.fontColor, fontSize: 14)),
                        ),
                      ],
                    ),
                  ),
                ),
                new Container(
                  width: winWidth(context)/4,
                  child: new FlatButton(
                    onPressed: (){}, 
                    child: new Column(
                      children: <Widget>[
                        new Container(
                          margin: const EdgeInsets.only(bottom: 6),
                          child: new CircleAvatar(
                            radius: 20.0,
                            child: new Icon(Icons.radio, color:Colors.white),
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        
                        new Container(
                          child: new Text("余额礼倦", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 14)),
                        ),
                      ],
                    ),
                  ),
                ),
                new Container(
                  width: winWidth(context)/4,
                  child: new FlatButton(
                    onPressed: (){}, 
                    child: Column(
                      children: <Widget>[
                        new Container(
                          margin: const EdgeInsets.only(bottom: 6),
                          child: new CircleAvatar(
                          radius: 20.0,
                          child: new Icon(Icons.wifi_tethering, color: Colors.white),
                          backgroundColor: Colors.blue,
                        ),
                      ),
                        
                        new Container(
                          child: new Text("服务", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 14)),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

Widget moduleTwo(){
  return new Container(
    color: GlobalCofig.cardBackgroundColor,
    margin: const EdgeInsets.only(top: 6.0, bottom: 6.0),
    padding: const EdgeInsets.only(top: 12.0, bottom: 8.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        new Container(
          width: winWidth(context)/4,
          child: new FlatButton(
            onPressed:(){}, 
            child: new Container(
              child: new Column(
                children: <Widget>[
                  new Container(
                    margin: const EdgeInsets.only(bottom: 6),
                    child: new CircleAvatar(
                      radius: 20.0,
                      child: new Icon(Icons.radio, color:Colors.white),
                      backgroundColor: Colors.blue,
                    ),
                  ),
                  
                  new Container(
                    child: new Text("data", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 14)),
                  ),
                ],
              ),
            )
          ),
        ),
        new Container(
          width: winWidth(context)/4,
          child: new FlatButton(
            onPressed: (){}, 
            child: new Container(
              child: new Column(
                children: <Widget>[
                  new Container(
                    margin: const EdgeInsets.only(bottom: 6),
                    child: new CircleAvatar(//专门处理图片
                      radius: 20.0,
                      child: new Icon(Icons.radio, color: Colors.white),
                      backgroundColor: Colors.blue,
                    ),
                  ),
                  
                  new Container(
                    child: new Text("data", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 14)),
                  ),
                ],
              ),
            ),
          ),
        ),
        new Container(
          width: winWidth(context)/4,
          child: new FlatButton(
            onPressed: (){}, 
            child: new Container(
              child: new Column(
                children: <Widget>[
                  new Container(
                    margin: const EdgeInsets.only(bottom: 6),
                    child: new CircleAvatar(
                      radius: 20.0,
                      child: new Icon(Icons.radio, color: Colors.white),
                      backgroundColor: Colors.blue,
                    ),
                  ),
                  
                  new Container(
                    child: new Text("data", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 14)),
                  ),
                ],
              ),
            ),
          ),
        ),
        new Container(
          width: winWidth(context)/4,
          child: new FlatButton(
            onPressed: (){
              setState((){
                if (GlobalCofig.dark == true) {
                  GlobalCofig.themeData = new ThemeData(
                    primaryColor: Colors.white,
                    scaffoldBackgroundColor: new Color(0xFFEBEBEB),
                  );
                  GlobalCofig.searchBackgroundColor = new Color(0xFFEBEBEB);
                  GlobalCofig.cardBackgroundColor = Colors.white;
                  GlobalCofig.fontColor = new Color(0xff333333);
                  GlobalCofig.dark = false;
                } else {
                  GlobalCofig.themeData = new ThemeData.dark();
                  GlobalCofig.searchBackgroundColor = Colors.white10;
                  GlobalCofig.cardBackgroundColor = new Color(0xFF222222);
                  GlobalCofig.fontColor = Colors.white;
                  GlobalCofig.dark = true;
                }
              });
            }, 
            child: new Container(
              child: Column(
                children: <Widget>[
                  new Container(
                    margin: const EdgeInsets.only(bottom: 6),
                    child: new CircleAvatar(
                      radius: 20.0,
                      child: new Icon(GlobalCofig.dark == true ? Icons.wb_sunny : Icons.brightness_2, color: Colors.white),
                      backgroundColor: Colors.blue,
                    ),
                  ),
                  new Container(
                    child: new Text("日昼转换", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 14)),
                  ),
                ],
              ),
            ), 
          ),
        ),
      ],
    ),
  );
}


Widget moduleThree() {
  return new Container(
    color: GlobalCofig.cardBackgroundColor,
    margin: const EdgeInsets.only(top: 6.0, bottom: 6.0),
    padding: const EdgeInsets.only(top: 6.0, bottom: 6.0),
    child: new Column(
      children: <Widget>[
        new Container(
          child: new Container(
            child: Container(
              width: winWidth(context),
              child: new Container(
                child: new Text("福利专区", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 17, fontWeight: FontWeight.bold)),
                padding: const EdgeInsets.only(left: 18.0),
              ),
            ),
          ),
        ),

        new Container(
          margin: const EdgeInsets.only(top: 6.0),
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              new Container(
                width: winWidth(context)/2,
                child: new FlatButton(
                  onPressed: (){},
                  child: new Container(
                    child: new ListTile(
                      leading: new Container(
                        child: new CircleAvatar(
                          backgroundImage: new NetworkImage("https://pic1.zhimg.com/v2-ec7ed574da66e1b495fcad2cc3d71cb9_xl.jpg"),
                          radius: 25.0
                        ),
                      ),
                      title: new Container(
                        margin: const EdgeInsets.only(bottom: 2.0),
                        child: new Text("learner", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 15)),
                      ),
                      subtitle: new Container(
                        margin: const EdgeInsets.only(top: 2.0),
                        child: new Text("查看或编辑个人主页", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 15)),
                      ),
                    ),
                    
                    decoration: new BoxDecoration(
                      border: new BorderDirectional(
                        //下边的横线
                        bottom: new BorderSide(color: GlobalCofig.dark == true ?  Colors.white12 : Colors.black12, width: 1.0)
                      ),
                    ),
                    
                  ),
                ),
                decoration: new BoxDecoration(//添加一个外框
                  border: new BorderDirectional( //添加一条线
                    //左边结束时的竖线
                    end: new BorderSide(color: GlobalCofig.dark == true ?  Colors.white12 : Colors.black12, width: 1.0),
                    //下边的横线
                    // bottom: new BorderSide(color: GlobalCofig.dark == true ?  Colors.white12 : Colors.black12, width: 1.0)
                  )
                ),
              ),

              new Container(
                width: winWidth(context)/2,
                child: new FlatButton(
                  onPressed: (){},
                   child: new Container(
                     child: new ListTile(
                       leading: new Container(
                         child: new CircleAvatar(
                           backgroundImage: new NetworkImage("https://pic1.zhimg.com/v2-ec7ed574da66e1b495fcad2cc3d71cb9_xl.jpg"),
                           radius: 25,
                         ),
                       ),
                       title: new Container(
                        margin: const EdgeInsets.only(bottom: 2.0),
                        child: new Text("learner", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 15)),
                        
                      ),
                      subtitle: new Container(
                        margin: const EdgeInsets.only(top: 2.0),
                        child: new Text("查看或编辑个人主页", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 15)),
                      ),
                     ),

                     decoration: new BoxDecoration(
                    //    // color: Color(0x6600ff00),//填充颜色
                    //    border: Border.all(
                    //      color: GlobalCofig.dark == true ?  Colors.white12 : Colors.black12,//线条颜色
                    //    ),
                    //  ),
                  //   borderRadius: BorderRadius.circular(0.0),//是否圆角

                    border: new BorderDirectional( //添加一条线
                          bottom: new BorderSide(color: GlobalCofig.dark == true ?  Colors.white12 : Colors.black12, width: 1.0)
                    )
                  ),
                   ),
                ),
              ),
            ],
          ),
        ),



        new Container(
          margin: const EdgeInsets.only(top: 16.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.start,//从左边开始
              children: <Widget>[
                new Container(
                  width: winWidth(context)/2,
                child: new FlatButton(
                  onPressed: (){},
                  child: new Container(
                    child: new ListTile(
                      leading: new Container(
                        child: new CircleAvatar(
                          backgroundImage: new NetworkImage("https://pic1.zhimg.com/v2-ec7ed574da66e1b495fcad2cc3d71cb9_xl.jpg"),
                          radius: 25.0
                        ),
                      ),
                      title: new Container(
                        margin: const EdgeInsets.only(bottom: 2.0),
                        child: new Text("learner", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 15)),
                      ),
                      subtitle: new Container(
                        margin: const EdgeInsets.only(top: 2.0),
                        child: new Text("查看或编辑个人主页", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 15)),
                      ),
                    ),
                    
                    decoration: new BoxDecoration(
                      border: new BorderDirectional(
                        //下边的横线
                        bottom: new BorderSide(color: GlobalCofig.dark == true ?  Colors.white12 : Colors.black12, width: 1.0)
                      ),
                    ),
                    
                  ),
                ),

                decoration: new BoxDecoration(//添加一个外框
                  border: new BorderDirectional( //添加一条线
                    //左边结束时的竖线
                    end: new BorderSide(color: GlobalCofig.dark == true ?  Colors.white12 : Colors.black12, width: 1.0),
                    //下边的横线
                    // bottom: new BorderSide(color: GlobalCofig.dark == true ?  Colors.white12 : Colors.black12, width: 1.0)
                  )
                ),
                ),
              new Container(
                width: winWidth(context)/2,
                child: new FlatButton(
                  onPressed: (){},
                   child: new Container(
                     child: new ListTile(
                       leading: new Container(
                         child: new CircleAvatar(
                           backgroundImage: new NetworkImage("https://pic1.zhimg.com/v2-ec7ed574da66e1b495fcad2cc3d71cb9_xl.jpg"),
                           radius: 25,
                         ),
                       ),
                       title: new Container(
                        margin: const EdgeInsets.only(bottom: 2.0),
                        child: new Text("learner", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 15)),
                        
                      ),
                      subtitle: new Container(
                        margin: const EdgeInsets.only(top: 2.0),
                        child: new Text("查看或编辑个人主页", style: TextStyle(color: GlobalCofig.fontColor, fontSize: 15)),
                      ),
                     ),

                     decoration: new BoxDecoration(
                    //    // color: Color(0x6600ff00),//填充颜色
                    //    border: Border.all(
                    //      color: GlobalCofig.dark == true ?  Colors.white12 : Colors.black12,//线条颜色
                    //    ),
                    //  ),
                  //   borderRadius: BorderRadius.circular(0.0),//是否圆角

                      border: new BorderDirectional( //添加一条线
                        bottom: new BorderSide(color: GlobalCofig.dark == true ?  Colors.white12 : Colors.black12, width: 1.0)
                      )
                    ), 
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}



  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new Scaffold(
          appBar: new AppBar(
            // textTheme: Typography.blackMountainView,//设置title颜色
            title: new Text(
              '首页',
              style: new TextStyle(fontSize:18,fontWeight: FontWeight.bold,color:Colors.black),//设置字体大小和字体格式
              ),
            backgroundColor: Colors.white,//设置导航栏颜色
            brightness: Brightness.light,
            actions: <Widget>[
              new Container(
                  
              )
            ],
          ),
          body: new SingleChildScrollView(
            child: new Container(
              child: new Column(
                children: <Widget>[
                  moduleOne(),
                  moduleTwo(),
                  moduleThree(),
                ],
              ),
            ),
          ),
        ),
        theme: GlobalCofig.themeData
        // theme: ThemeData.light(),
    );
  }
}

