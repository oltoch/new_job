// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:tolulope/widgets/wallet_light/wallet_light.g.dart';

class Wallet extends StatefulWidget {
  final BoxConstraints constraints;

  const Wallet(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Wallet createState() => _Wallet();
}

class _Wallet extends State<Wallet> {
  _Wallet();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 32.0,
            top: 0,
            height: 32.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return WalletLight(
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
