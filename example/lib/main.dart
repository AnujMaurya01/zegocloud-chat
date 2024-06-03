
import 'package:flutter/material.dart';
import 'package:zego_zim_example/topics/login/user_model.dart';

import 'dart:async';

import 'package:zego_zim_example/topics/splash/splash_page.dart';

Future<void> main() async {
  
  runApp(MaterialApp(
    title: 'ZIM',
    debugShowCheckedModeBanner: false,
    home: //GroupSetPage()
        SplashPage(),
    navigatorObservers: [UserModel.shared().routeObserver],
  ));
}
