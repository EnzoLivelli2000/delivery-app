import 'package:delivery_app/pages/login_page.dart';
import 'package:flutter/cupertino.dart';

//Pages
import 'package:delivery_app/pages/welcome_page.dart';


final routes = <String, WidgetBuilder> {
  'welcome' : (BuildContext context) => WelcomePage(),
  'login' : (BuildContext context) => LoginPage(),
};