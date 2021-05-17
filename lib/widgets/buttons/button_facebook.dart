import 'package:flutter/material.dart';

Widget buttonFacebook(BuildContext context){
  return Container(
    width: 350.0,
    height: 45.0,
    margin: EdgeInsets.only(top: 20.0),
    child: RaisedButton(
      onPressed: () {
        print('login with facebook');
      },
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0)),
      color: Theme.of(context).buttonColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: AssetImage('assets/facebook.png'), //imagen en 64px
            width: 20.0,
            height: 20.0,
          ),
          Container(
            margin: EdgeInsets.only(left: 10.0),
            child: Text(
              'Log in with Facebook',
              style: TextStyle(color: Colors.white, fontSize: 15.0),
            ),
          ),
        ],
      ),
    ),
  );
}