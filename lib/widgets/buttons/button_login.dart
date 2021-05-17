import 'package:flutter/material.dart';

Widget buttonLogin(BuildContext context, Widget widget) {
  return Container(
    width: 350.0,
    height: 45.0,
    margin: EdgeInsets.only(top: 20.0),
    child: RaisedButton(
      onPressed: () {
        Navigator.push(context,
            new MaterialPageRoute(builder: (context) => widget));
      },
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      color: Theme.of(context).accentColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Log in',
            style: TextStyle(color: Colors.white, fontSize: 15.0),
          ),
        ],
      ),
    ),
  );
}