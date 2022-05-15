// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/chat_circle_light/chat_circle_light.g.dart';

class ChatCircle extends StatefulWidget {
  final BoxConstraints constraints;

  const ChatCircle(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ChatCircle createState() => _ChatCircle();
}

class _ChatCircle extends State<ChatCircle> {
  _ChatCircle();

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
              return ChatCircleLight(
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
