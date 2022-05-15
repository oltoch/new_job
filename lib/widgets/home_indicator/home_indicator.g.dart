// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/bar/bar.g.dart';

class HomeIndicator extends StatefulWidget {
  final BoxConstraints constraints;

  const HomeIndicator(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _HomeIndicator createState() => _HomeIndicator();
}

class _HomeIndicator extends State<HomeIndicator> {
  _HomeIndicator();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Stack(children: [
          Positioned(
            left: 120.0,
            right: 121.0,
            bottom: 8.0,
            height: 5.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return Bar(
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
