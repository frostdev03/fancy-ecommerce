import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 3,
          child: Container(
            children: <Widget>(

          ) ,
          ),
        ),
        Expanded(
          flex: 2,
          child: SizeBox(),
        )
      ],
    );
  }
}

