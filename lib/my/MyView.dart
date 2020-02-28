import 'package:flutter/material.dart';
import '../view/list_tile_view.dart';
import 'package:flutter_shopping/global_config.dart';


class MyView extends StatefulWidget{
  @override
  _MyViewState createState() => _MyViewState();
}

class _MyViewState extends State<MyView> {

  Widget myInfoCard(){
    return new Container(
      color: Colors.blue,
      // margin: const EdgeInsets.only(top: 0.0, bottom: 0.0),
      // padding: const EdgeInsets.only(top: 0.0, bottom: 0.0),
      child: new Column(
        children: <Widget>[
          new Container(
            child: new FlatButton(
                onPressed: (){},
                child: new Container(
                  child: new ListTile(
                    leading: new Container(
                      child: new CircleAvatar(
                          backgroundImage: new NetworkImage("https://pic1.zhimg.com/v2-ec7ed574da66e1b495fcad2cc3d71cb9_xl.jpg"),
                          radius: 25.0,
                      ),
                    ),
                    title: new Container(
                      margin: const EdgeInsets.only(bottom: 2.0),
                      child: new Text("learner"),
                    ),
                    subtitle: new Container(
                      margin: const EdgeInsets.only(top: 2.0),
                      child: new Text("查看或编辑个人主页"),
                    ),
                  ),
                )
            ),
          ),
        ],
      ),
    );
  }

  Widget buildContent(item){
  bool isShow(){
    if (item['name'] == '朋友圈' ||
          item['name'] == '摇一摇' ||
          item['name'] == '搜一搜' ||
          item['name'] == '附近的餐厅' ||
          item['name'] == '游戏' ||
          item['name'] == '小程序') {
        return true;
      } else {
        return false;
      }
  }

  return new ListTileView(
      border: isShow()
          ? null
          : Border(bottom: BorderSide(color: Color(0xE1E1e1ee), width: 0.3)),
      title: item['name'],
      titleStyle: TextStyle(fontSize: 15.0),
      isLabel: false,
      padding: EdgeInsets.symmetric(vertical: 16.0),
      icon: item['icon'],
      margin: EdgeInsets.only(bottom: isShow() ? 10.0 : 0.0),
      onPressed: () {
        if (item['name'] == '朋友圈') {
          // routePush(new WeChatFriendsCircle());
        } else {
          // routePush(new LanguagePage());
        }
      },
    );
  }
    

  

  @override
  Widget build(BuildContext context) {
    List data = [
      {'icon': 'assets/images/image.png', 'name': '朋友圈'},
      {'icon': 'assets/images/image2.png', 'name': '扫一扫'},
      {'icon': 'assets/images/image3.png', 'name': '摇一摇'},
      {'icon': 'assets/images/image7.png', 'name': '看一看'},
      {'icon': 'assets/images/image2.png', 'name': '搜一搜'},
      {'icon': 'assets/images/image6.png', 'name': '附近的人'},
      {'icon': 'assets/images/image7.png', 'name': '漂流瓶'},
      {'icon': 'assets/images/image.png', 'name': '附近的餐厅'},
      {'icon': 'assets/images/image6.png', 'name': '购物'},
      {'icon': 'assets/images/image3.png', 'name': '游戏'},
      {'icon': 'assets/images/image2.png', 'name': '设置'},
    ];
    return new MaterialApp(
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text(
              '我的',
              style: new TextStyle(fontSize:18,color: Colors.black,fontWeight: FontWeight.bold),
              ),
              backgroundColor: Colors.white,
              brightness: Brightness.light,//设置状态栏颜色
            actions: <Widget>[
              new Container(
                   
              )
            ],
          ),
          
          body: new SingleChildScrollView(
            child: new Container(
              child: new Column(
                children: <Widget>[
                  myInfoCard(),
                  new Column(children: data.map(buildContent).toList()),
                ],
              ),
            ),
          ),
        ),
        theme: GlobalCofig.themeData,
        // theme: ThemeData.light(),
    );
  }
}
