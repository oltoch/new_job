// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/user_light/user_light.g.dart';

class User extends StatefulWidget {
  final BoxConstraints constraints;

  const User(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _User createState() => _User();
}

class _User extends State<User> {
  _User();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return UserLight(
                constraints,
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
