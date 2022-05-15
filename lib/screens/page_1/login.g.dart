// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:tolulope/widgets/status_bar/status_bar.g.dart';
import 'package:tolulope/widgets/button/button.g.dart';
import 'package:tolulope/widgets/home_indicator/home_indicator.g.dart';
import 'package:tolulope/widgets/input/input.g.dart';

class Login extends StatefulWidget {
  const Login({
    Key? key,
  }) : super(key: key);
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  _Login();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 428.0,
          top: 0,
          height: 108.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              decoration: BoxDecoration(),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 44.0,
                        width: 428.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return StatusBar(
                            constraints,
                          );
                        })),
                    Container(
                        height: 64.0,
                        width: 428.0,
                        child: Container(
                            padding: EdgeInsets.only(
                              left: 20,
                              right: 20,
                              top: 8,
                              bottom: 8,
                            ),
                            width: 428.000,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                      height: 48.0,
                                      child: Container(
                                          padding: EdgeInsets.only(
                                            left: 0,
                                            right: 0,
                                            top: 0,
                                            bottom: 0,
                                          ),
                                          width: 388.000,
                                          decoration: BoxDecoration(),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                    height: 24.0,
                                                    width: 120.0,
                                                    child: Image.asset(
                                                      'assets/images/vigoplace3.png',
                                                      package: 'tolulope',
                                                      width: 120.000,
                                                      height: 24.000,
                                                      fit: BoxFit.none,
                                                    )),
                                              ]))),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.117,
          height: MediaQuery.of(context).size.height * 0.847,
          child: Center(
              child: Container(
                  clipBehavior: Clip.hardEdge,
                  padding: EdgeInsets.only(
                    left: 20,
                    right: 20,
                    top: 10,
                    bottom: 10,
                  ),
                  width: 428.000,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            height: 262.0,
                            width: 388.0,
                            child: Container(
                                padding: EdgeInsets.only(
                                  left: 0,
                                  right: 0,
                                  top: 0,
                                  bottom: 0,
                                ),
                                decoration: BoxDecoration(),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 22.0,
                                          width: 388.0,
                                          child: Container(
                                              width: 388.000,
                                              height: 22.000,
                                              child: AutoSizeText(
                                                'Login to continue',
                                                style: TextStyle(
                                                  fontFamily: 'Ubuntu',
                                                  fontSize: 19,
                                                  fontWeight: FontWeight.w700,
                                                  letterSpacing: 0,
                                                  color: Color(0xff8135f9),
                                                ),
                                                textAlign: TextAlign.center,
                                              ))),
                                      SizedBox(
                                        height: 30,
                                      ),
                                      Container(
                                          height: 132.0,
                                          width: 388.0,
                                          child: Container(
                                              padding: EdgeInsets.only(
                                                left: 0,
                                                right: 0,
                                                top: 0,
                                                bottom: 0,
                                              ),
                                              width: 388.000,
                                              decoration: BoxDecoration(),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                        height: 56.0,
                                                        child: LayoutBuilder(
                                                            builder: (context,
                                                                constraints) {
                                                          return Input(
                                                            constraints,
                                                          );
                                                        })),
                                                    SizedBox(
                                                      height: 20,
                                                    ),
                                                    Container(
                                                        height: 56.0,
                                                        child: LayoutBuilder(
                                                            builder: (context,
                                                                constraints) {
                                                          return Input(
                                                            constraints,
                                                          );
                                                        })),
                                                  ]))),
                                      Container(
                                          height: 48.0,
                                          width: 388.0,
                                          child: LayoutBuilder(
                                              builder: (context, constraints) {
                                            return Button(
                                              constraints,
                                            );
                                          })),
                                      SizedBox(
                                        height: 30,
                                      ),
                                    ]))),
                        Container(
                            height: 20.0,
                            width: 223.0,
                            child: Container(
                                width: 223.000,
                                height: 20.000,
                                child: AutoSizeText(
                                  'Don’t have an account yet? Sign up',
                                  style: TextStyle(
                                    fontFamily: 'Nunito',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Color(0xff282a3a),
                                  ),
                                  textAlign: TextAlign.left,
                                ))),
                      ]))),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          bottom: 0,
          height: 34.0,
          child: Center(
              child: Container(
                  width: 428.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return HomeIndicator(
                      constraints,
                    );
                  }))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
