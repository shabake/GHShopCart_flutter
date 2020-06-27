import 'package:flutter/material.dart';
import 'pages/tabs/GHShopCart.dart';


void main() {

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  _MyAppState createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /// 隐藏debug
      debugShowCheckedModeBanner: false,

      /// 设置主题
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      title: "GHShopCart_flutter",
      home: GHShopCart(),
    );
  }
}
