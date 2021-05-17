import 'dart:ui';

import 'package:delivery_app/pages/login_page.dart';
import 'package:delivery_app/widgets/buttons/button_facebook.dart';
import 'package:delivery_app/widgets/buttons/button_login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1504050502639-3d3c3f6266cd?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80'),
            )),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
              child: Container(color: Colors.black.withOpacity(0.3)),
            )),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 50.0),
              child: Text('DELIVERED FAST FOOD TO YOUR DOOR',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 45.0)),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 30.0),
              child: Text(
                  'Set exact location to find the right restaurants near you.',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 17.0)),
            ),
            buttonLogin(context, LoginPage()),
            buttonFacebook(context),
            //TODO aca
          ],
        )
      ],
    ));
  }
}
