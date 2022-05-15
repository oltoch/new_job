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
import 'package:tolulope/widgets/checkbox/checkbox.g.dart';

class Signup extends StatefulWidget {
  const Signup({
    Key? key,
  }) : super(key: key);
  @override
  _Signup createState() => _Signup();
}

class _Signup extends State<Signup> {
  _Signup();

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
                            height: 608.0,
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
                                                'Sign up to gain access',
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
                                          height: 478.0,
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
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                        height: 56.0,
                                                        width: 388.0,
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
                                                        width: 388.0,
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
                                                        width: 388.0,
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
                                                        width: 388.0,
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
                                                        width: 388.0,
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
                                                        width: 388.0,
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
                                                        height: 22.0,
                                                        width: 381.0,
                                                        child: Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left: 0,
                                                              right: 0,
                                                              top: 0,
                                                              bottom: 0,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Container(
                                                                      height:
                                                                          22.0,
                                                                      width:
                                                                          22.0,
                                                                      child: LayoutBuilder(builder:
                                                                          (context,
                                                                              constraints) {
                                                                        return Checkbox(
                                                                          constraints,
                                                                        );
                                                                      })),
                                                                  SizedBox(
                                                                    width: 10,
                                                                  ),
                                                                  Container(
                                                                      height:
                                                                          20.0,
                                                                      width:
                                                                          349.0,
                                                                      child: Container(
                                                                          width: 349.000,
                                                                          height: 20.000,
                                                                          child: AutoSizeText(
                                                                            'I agree to the Terms & Conditions and Privacy Policy.',
                                                                            style:
                                                                                TextStyle(
                                                                              fontFamily: 'Nunito',
                                                                              fontSize: 14,
                                                                              fontWeight: FontWeight.w400,
                                                                              letterSpacing: 0,
                                                                              color: Color(0xff282a3a),
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                          ))),
                                                                ]))),
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
                            width: 202.0,
                            child: Container(
                                width: 202.000,
                                height: 20.000,
                                child: AutoSizeText(
                                  'Already have an account? Login',
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
