import 'package:flutter/material.dart';
import 'package:flutter_shopping/global_config.dart';
import 'navigationView.dart';
import '../home/HomeView.dart';
import '../shoppingCart/ShoppingCart.dart';
import '../class/ClassView.dart';
import '../my/MyView.dart';
import '../chat/ChatView.dart';

class Index extends StatefulWidget {

  @override
  State<Index> createState() => _IndexState();
}

class _IndexState extends State<Index> with TickerProviderStateMixin{

  int _currentIndex = 0;
  List<NavigationIconView> _navigationViews;
  List<StatefulWidget> _pageList;
  StatefulWidget _currentPage;

  @override
  void initState() { 
    super.initState();
    _navigationViews = <NavigationIconView>[
      new NavigationIconView(
        icon: new Icon(Icons.assignment),
        title: new Text("首页"),
        vsync: this,
      ),
      new NavigationIconView(
        icon: Icon(Icons.all_inclusive),
        title: Text("分类"),
        vsync: this,
      ),
      new NavigationIconView(
        icon: Icon(Icons.alternate_email),
        title: Text("聊天"),
        vsync: this
        ),
      new NavigationIconView(
        icon: new Icon(Icons.add_shopping_cart),
        title: new Text("购物车"),
        vsync: this,
      ),
      new NavigationIconView(
        icon:Icon(Icons.perm_identity),
        title: Text("我的"),
        vsync: this,
      ),
    ];
    for (NavigationIconView view in _navigationViews) {
      view.controller.addListener(_rebuild);
    }

    _pageList = <StatefulWidget>[
      new HomeView(),
      new ClassView(),
      new ChatView(),
      new ShoppingCart(),
      new MyView(),
    ];
    _currentPage = _pageList[_currentIndex];
  }

  void _rebuild(){
    setState(() {
      
    });
  }

  @override
  void dispose() {
    super.dispose();
    for (NavigationIconView view in _navigationViews) {
      view.controller.dispose();
    }
  }

  @override
  Widget build(BuildContext context) {
    final BottomNavigationBar bottomNavigationBar = new BottomNavigationBar(
        items: _navigationViews
            .map((NavigationIconView navigationIconView) => navigationIconView.item)
            .toList(),
      currentIndex: _currentIndex,
      fixedColor: Colors.blue,
      type: BottomNavigationBarType.fixed,
      onTap: (int index) {
        setState((){
          _navigationViews[_currentIndex].controller.reverse();
          _currentIndex = index;
          _navigationViews[_currentIndex].controller.forward();
          _currentPage = _pageList[_currentIndex];
        });
      }
    );

    return new MaterialApp(
      home: new Scaffold(
        body: new Center(
            child: _currentPage
        ),
        bottomNavigationBar: bottomNavigationBar,
      ),
      theme: GlobalCofig.themeData,
    );
  }

}