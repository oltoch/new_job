// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tolulope/widgets/status_bar/status_bar.g.dart';
import 'package:tolulope/widgets/home_indicator/home_indicator.g.dart';
import 'package:tolulope/widgets/wallet/wallet.g.dart';
import 'package:tolulope/widgets/iconly_light_profile/iconly_light_profile.g.dart';
import 'package:tolulope/widgets/dots_three_vertical/dots_three_vertical.g.dart';
import 'package:tolulope/widgets/heart/heart.g.dart';
import 'package:tolulope/widgets/chat_circle/chat_circle.g.dart';
import 'package:tolulope/widgets/navigation/navigation.g.dart';

class Feed extends StatefulWidget {
  const Feed({
    Key? key,
  }) : super(key: key);
  @override
  _Feed createState() => _Feed();
}

class _Feed extends State<Feed> {
  _Feed();

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
                                            left: 8,
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
                                                      'assets/images/vigoplace2.png',
                                                      package: 'tolulope',
                                                      width: 120.000,
                                                      height: 24.000,
                                                      fit: BoxFit.none,
                                                    )),
                                                Container(
                                                    height: 48.0,
                                                    width: 48.0,
                                                    child: Container(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left: 8,
                                                          right: 8,
                                                          top: 8,
                                                          bottom: 8,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          24)),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xfff3f4f8),
                                                            width: 1,
                                                          ),
                                                        ),
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
                                                                  height: 32.0,
                                                                  width: 32.0,
                                                                  child: LayoutBuilder(
                                                                      builder:
                                                                          (context,
                                                                              constraints) {
                                                                    return Wallet(
                                                                      constraints,
                                                                    );
                                                                  })),
                                                            ]))),
                                              ]))),
                                ]))),
                  ])),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.073,
          height: MediaQuery.of(context).size.height * 0.86,
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                            height: 622.0,
                            width: 428.0,
                            child: Container(
                                padding: EdgeInsets.only(
                                  left: 20,
                                  right: 20,
                                  top: 0,
                                  bottom: 0,
                                ),
                                width: 428.000,
                                decoration: BoxDecoration(),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 40.0,
                                          width: 388.0,
                                          child: Container(
                                              padding: EdgeInsets.only(
                                                left: 0,
                                                right: 0,
                                                top: 0,
                                                bottom: 0,
                                              ),
                                              decoration: BoxDecoration(),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        height: 40.0,
                                                        width: 125.0,
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
                                                                          40.0,
                                                                      width:
                                                                          40.0,
                                                                      child: Container(
                                                                          padding: EdgeInsets.only(
                                                                            left:
                                                                                8,
                                                                            right:
                                                                                8,
                                                                            top:
                                                                                8,
                                                                            bottom:
                                                                                8,
                                                                          ),
                                                                          width: 40.000,
                                                                          decoration: BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.all(Radius.circular(24)),
                                                                          ),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                            Container(
                                                                                height: 24.0,
                                                                                width: 24.0,
                                                                                child: LayoutBuilder(builder: (context, constraints) {
                                                                                  return IconlyLightProfile(
                                                                                    constraints,
                                                                                  );
                                                                                })),
                                                                          ]))),
                                                                  SizedBox(
                                                                    width: 10,
                                                                  ),
                                                                  Container(
                                                                      height:
                                                                          40.0,
                                                                      width:
                                                                          75.0,
                                                                      child: Container(
                                                                          padding: EdgeInsets.only(
                                                                            left:
                                                                                0,
                                                                            right:
                                                                                0,
                                                                            top:
                                                                                0,
                                                                            bottom:
                                                                                0,
                                                                          ),
                                                                          decoration: BoxDecoration(),
                                                                          child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                            Container(
                                                                                height: 20.0,
                                                                                width: 59.0,
                                                                                child: Container(
                                                                                    width: 59.000,
                                                                                    height: 20.000,
                                                                                    child: AutoSizeText(
                                                                                      'robertfox',
                                                                                      style: TextStyle(
                                                                                        fontFamily: 'Nunito',
                                                                                        fontSize: 14,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        letterSpacing: 0,
                                                                                        color: Color(0xff282a3a),
                                                                                      ),
                                                                                      textAlign: TextAlign.left,
                                                                                    ))),
                                                                            Container(
                                                                                height: 20.0,
                                                                                width: 75.0,
                                                                                child: Container(
                                                                                    width: 75.000,
                                                                                    height: 20.000,
                                                                                    child: AutoSizeText(
                                                                                      '3 hours ago',
                                                                                      style: TextStyle(
                                                                                        fontFamily: 'Nunito',
                                                                                        fontSize: 14,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        letterSpacing: 0,
                                                                                        color: Color(0xff8e8f99),
                                                                                      ),
                                                                                      textAlign: TextAlign.left,
                                                                                    ))),
                                                                          ]))),
                                                                ]))),
                                                    Container(
                                                        height: 24.0,
                                                        width: 24.0,
                                                        child: LayoutBuilder(
                                                            builder: (context,
                                                                constraints) {
                                                          return DotsThreeVertical(
                                                            constraints,
                                                          );
                                                        })),
                                                  ]))),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                          height: 1.0,
                                          child: SvgPicture.asset(
                                            'assets/images/vector3.svg',
                                            package: 'tolulope',
                                            width: 388.000,
                                            height: 1.000,
                                            fit: BoxFit.fitHeight,
                                          )),
                                      Container(
                                          height: 562.0,
                                          width: 428.0,
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
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                        height: 528.0,
                                                        width: 428.0,
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
                                                            child: Column(
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
                                                                          80.0,
                                                                      width:
                                                                          388.0,
                                                                      child: Container(
                                                                          width: 388.000,
                                                                          height: 80.000,
                                                                          child: AutoSizeText(
                                                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Feugiat tristique in morbi nunc enim vitae. Gravida facilisis sit lobortis eget. Lorem faucibus vulputate purus viverra eu elit nec nisl.',
                                                                            style:
                                                                                TextStyle(
                                                                              fontFamily: 'Nunito',
                                                                              fontSize: 14,
                                                                              fontWeight: FontWeight.w400,
                                                                              letterSpacing: 0,
                                                                              color: Color(0xff4a4c5a),
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                          ))),
                                                                  SizedBox(
                                                                    height: 20,
                                                                  ),
                                                                  Container(
                                                                      height:
                                                                          428.0,
                                                                      width:
                                                                          428.0,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/images/frame237670.svg',
                                                                        package:
                                                                            'tolulope',
                                                                        width:
                                                                            428.000,
                                                                        height:
                                                                            428.000,
                                                                        fit: BoxFit
                                                                            .none,
                                                                      )),
                                                                ]))),
                                                    SizedBox(
                                                      height: 10,
                                                    ),
                                                    Container(
                                                        height: 24.0,
                                                        width: 388.0,
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
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height:
                                                                          24.0,
                                                                      width:
                                                                          115.0,
                                                                      child: Container(
                                                                          padding: EdgeInsets.only(
                                                                            left:
                                                                                0,
                                                                            right:
                                                                                0,
                                                                            top:
                                                                                0,
                                                                            bottom:
                                                                                0,
                                                                          ),
                                                                          decoration: BoxDecoration(),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                            Container(
                                                                                height: 24.0,
                                                                                width: 53.0,
                                                                                child: Container(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: 0,
                                                                                      right: 0,
                                                                                      top: 0,
                                                                                      bottom: 0,
                                                                                    ),
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Container(
                                                                                          height: 24.0,
                                                                                          width: 24.0,
                                                                                          child: LayoutBuilder(builder: (context, constraints) {
                                                                                            return Heart(
                                                                                              constraints,
                                                                                            );
                                                                                          })),
                                                                                      SizedBox(
                                                                                        width: 2,
                                                                                      ),
                                                                                      Container(
                                                                                          height: 20.0,
                                                                                          width: 27.0,
                                                                                          child: Container(
                                                                                              width: 27.000,
                                                                                              height: 20.000,
                                                                                              child: AutoSizeText(
                                                                                                '2.5k',
                                                                                                style: TextStyle(
                                                                                                  fontFamily: 'Nunito',
                                                                                                  fontSize: 14,
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  letterSpacing: 0,
                                                                                                  color: Color(0xff4a4c5a),
                                                                                                ),
                                                                                                textAlign: TextAlign.left,
                                                                                              ))),
                                                                                    ]))),
                                                                            SizedBox(
                                                                              width: 10,
                                                                            ),
                                                                            Container(
                                                                                height: 24.0,
                                                                                width: 52.0,
                                                                                child: Container(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: 0,
                                                                                      right: 0,
                                                                                      top: 0,
                                                                                      bottom: 0,
                                                                                    ),
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Container(
                                                                                          height: 24.0,
                                                                                          width: 24.0,
                                                                                          child: LayoutBuilder(builder: (context, constraints) {
                                                                                            return ChatCircle(
                                                                                              constraints,
                                                                                            );
                                                                                          })),
                                                                                      SizedBox(
                                                                                        width: 2,
                                                                                      ),
                                                                                      Container(
                                                                                          height: 20.0,
                                                                                          width: 26.0,
                                                                                          child: Container(
                                                                                              width: 26.000,
                                                                                              height: 20.000,
                                                                                              child: AutoSizeText(
                                                                                                '250',
                                                                                                style: TextStyle(
                                                                                                  fontFamily: 'Nunito',
                                                                                                  fontSize: 14,
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  letterSpacing: 0,
                                                                                                  color: Color(0xff4a4c5a),
                                                                                                ),
                                                                                                textAlign: TextAlign.left,
                                                                                              ))),
                                                                                    ]))),
                                                                          ]))),
                                                                  Container(
                                                                      width:
                                                                          52.0,
                                                                      child: Container(
                                                                          padding: EdgeInsets.only(
                                                                            left:
                                                                                0,
                                                                            right:
                                                                                0,
                                                                            top:
                                                                                0,
                                                                            bottom:
                                                                                0,
                                                                          ),
                                                                          width: 52.000,
                                                                          decoration: BoxDecoration(),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                            Container(
                                                                                height: 6.0,
                                                                                width: 6.0,
                                                                                child: Container(
                                                                                  width: 6.000,
                                                                                  height: 6.000,
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xffd1d2d8),
                                                                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                                                                  ),
                                                                                )),
                                                                            SizedBox(
                                                                              width: 4,
                                                                            ),
                                                                            Container(
                                                                                height: 6.0,
                                                                                width: 6.0,
                                                                                child: Container(
                                                                                  width: 6.000,
                                                                                  height: 6.000,
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xffd1d2d8),
                                                                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                                                                  ),
                                                                                )),
                                                                            SizedBox(
                                                                              width: 4,
                                                                            ),
                                                                            Container(
                                                                                height: 6.0,
                                                                                width: 6.0,
                                                                                child: Container(
                                                                                  width: 6.000,
                                                                                  height: 6.000,
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xffd1d2d8),
                                                                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                                                                  ),
                                                                                )),
                                                                            SizedBox(
                                                                              width: 4,
                                                                            ),
                                                                            Container(
                                                                                height: 6.0,
                                                                                width: 12.0,
                                                                                child: Container(
                                                                                  width: 12.000,
                                                                                  height: 6.000,
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xff8135f9),
                                                                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                                                                  ),
                                                                                )),
                                                                            SizedBox(
                                                                              width: 4,
                                                                            ),
                                                                            Container(
                                                                                height: 6.0,
                                                                                width: 6.0,
                                                                                child: Container(
                                                                                  width: 6.000,
                                                                                  height: 6.000,
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xffd1d2d8),
                                                                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                                                                  ),
                                                                                )),
                                                                          ]))),
                                                                  Container(
                                                                      height:
                                                                          24.0,
                                                                      width:
                                                                          115.0,
                                                                      child: Container(
                                                                          padding: EdgeInsets.only(
                                                                            left:
                                                                                0,
                                                                            right:
                                                                                0,
                                                                            top:
                                                                                0,
                                                                            bottom:
                                                                                0,
                                                                          ),
                                                                          decoration: BoxDecoration(),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                            Container(
                                                                                height: 24.0,
                                                                                width: 53.0,
                                                                                child: Container(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: 0,
                                                                                      right: 0,
                                                                                      top: 0,
                                                                                      bottom: 0,
                                                                                    ),
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Container(
                                                                                          height: 24.0,
                                                                                          width: 24.0,
                                                                                          child: LayoutBuilder(builder: (context, constraints) {
                                                                                            return Heart(
                                                                                              constraints,
                                                                                            );
                                                                                          })),
                                                                                      SizedBox(
                                                                                        width: 2,
                                                                                      ),
                                                                                      Container(
                                                                                          height: 20.0,
                                                                                          width: 27.0,
                                                                                          child: Container(
                                                                                              width: 27.000,
                                                                                              height: 20.000,
                                                                                              child: AutoSizeText(
                                                                                                '2.5k',
                                                                                                style: TextStyle(
                                                                                                  fontFamily: 'Nunito',
                                                                                                  fontSize: 14,
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  letterSpacing: 0,
                                                                                                  color: Color(0xff4a4c5a),
                                                                                                ),
                                                                                                textAlign: TextAlign.left,
                                                                                              ))),
                                                                                    ]))),
                                                                            SizedBox(
                                                                              width: 10,
                                                                            ),
                                                                            Container(
                                                                                height: 24.0,
                                                                                width: 52.0,
                                                                                child: Container(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: 0,
                                                                                      right: 0,
                                                                                      top: 0,
                                                                                      bottom: 0,
                                                                                    ),
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Container(
                                                                                          height: 24.0,
                                                                                          width: 24.0,
                                                                                          child: LayoutBuilder(builder: (context, constraints) {
                                                                                            return ChatCircle(
                                                                                              constraints,
                                                                                            );
                                                                                          })),
                                                                                      SizedBox(
                                                                                        width: 2,
                                                                                      ),
                                                                                      Container(
                                                                                          height: 20.0,
                                                                                          width: 26.0,
                                                                                          child: Container(
                                                                                              width: 26.000,
                                                                                              height: 20.000,
                                                                                              child: AutoSizeText(
                                                                                                '250',
                                                                                                style: TextStyle(
                                                                                                  fontFamily: 'Nunito',
                                                                                                  fontSize: 14,
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  letterSpacing: 0,
                                                                                                  color: Color(0xff4a4c5a),
                                                                                                ),
                                                                                                textAlign: TextAlign.left,
                                                                                              ))),
                                                                                    ]))),
                                                                          ]))),
                                                                ]))),
                                                  ]))),
                                    ]))),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                            height: 1.0,
                            child: SvgPicture.asset(
                              'assets/images/vector2.svg',
                              package: 'tolulope',
                              width: 388.000,
                              height: 1.000,
                              fit: BoxFit.fitHeight,
                            )),
                        Container(
                            height: 582.0,
                            width: 428.0,
                            child: Container(
                                padding: EdgeInsets.only(
                                  left: 20,
                                  right: 20,
                                  top: 0,
                                  bottom: 0,
                                ),
                                width: 428.000,
                                decoration: BoxDecoration(),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          height: 40.0,
                                          width: 388.0,
                                          child: Container(
                                              padding: EdgeInsets.only(
                                                left: 0,
                                                right: 0,
                                                top: 0,
                                                bottom: 0,
                                              ),
                                              decoration: BoxDecoration(),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        height: 40.0,
                                                        width: 132.0,
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
                                                                          40.0,
                                                                      width:
                                                                          40.0,
                                                                      child: Container(
                                                                          padding: EdgeInsets.only(
                                                                            left:
                                                                                8,
                                                                            right:
                                                                                8,
                                                                            top:
                                                                                8,
                                                                            bottom:
                                                                                8,
                                                                          ),
                                                                          width: 40.000,
                                                                          decoration: BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.all(Radius.circular(24)),
                                                                          ),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
                                                                            Container(
                                                                                height: 24.0,
                                                                                width: 24.0,
                                                                                child: LayoutBuilder(builder: (context, constraints) {
                                                                                  return IconlyLightProfile(
                                                                                    constraints,
                                                                                  );
                                                                                })),
                                                                          ]))),
                                                                  SizedBox(
                                                                    width: 10,
                                                                  ),
                                                                  Container(
                                                                      height:
                                                                          40.0,
                                                                      width:
                                                                          82.0,
                                                                      child: Container(
                                                                          padding: EdgeInsets.only(
                                                                            left:
                                                                                0,
                                                                            right:
                                                                                0,
                                                                            top:
                                                                                0,
                                                                            bottom:
                                                                                0,
                                                                          ),
                                                                          decoration: BoxDecoration(),
                                                                          child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                            Container(
                                                                                height: 20.0,
                                                                                width: 82.0,
                                                                                child: Container(
                                                                                    width: 82.000,
                                                                                    height: 20.000,
                                                                                    child: AutoSizeText(
                                                                                      'darleneemily',
                                                                                      style: TextStyle(
                                                                                        fontFamily: 'Nunito',
                                                                                        fontSize: 14,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        letterSpacing: 0,
                                                                                        color: Color(0xff282a3a),
                                                                                      ),
                                                                                      textAlign: TextAlign.left,
                                                                                    ))),
                                                                            Container(
                                                                                height: 20.0,
                                                                                width: 75.0,
                                                                                child: Container(
                                                                                    width: 75.000,
                                                                                    height: 20.000,
                                                                                    child: AutoSizeText(
                                                                                      '3 hours ago',
                                                                                      style: TextStyle(
                                                                                        fontFamily: 'Nunito',
                                                                                        fontSize: 14,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        letterSpacing: 0,
                                                                                        color: Color(0xff8e8f99),
                                                                                      ),
                                                                                      textAlign: TextAlign.left,
                                                                                    ))),
                                                                          ]))),
                                                                ]))),
                                                    Container(
                                                        height: 24.0,
                                                        width: 24.0,
                                                        child: LayoutBuilder(
                                                            builder: (context,
                                                                constraints) {
                                                          return DotsThreeVertical(
                                                            constraints,
                                                          );
                                                        })),
                                                  ]))),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                          height: 1.0,
                                          child: SvgPicture.asset(
                                            'assets/images/vector3.svg',
                                            package: 'tolulope',
                                            width: 388.000,
                                            height: 1.000,
                                            fit: BoxFit.fitHeight,
                                          )),
                                      Container(
                                          height: 522.0,
                                          width: 428.0,
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
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                        height: 488.0,
                                                        width: 428.0,
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
                                                            child: Column(
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
                                                                          40.0,
                                                                      width:
                                                                          388.0,
                                                                      child: Container(
                                                                          width: 388.000,
                                                                          height: 40.000,
                                                                          child: AutoSizeText(
                                                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Feugiat tristique in morbi nunc enim vitae.',
                                                                            style:
                                                                                TextStyle(
                                                                              fontFamily: 'Nunito',
                                                                              fontSize: 14,
                                                                              fontWeight: FontWeight.w400,
                                                                              letterSpacing: 0,
                                                                              color: Color(0xff4a4c5a),
                                                                            ),
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                          ))),
                                                                  SizedBox(
                                                                    height: 20,
                                                                  ),
                                                                  Container(
                                                                      height:
                                                                          428.0,
                                                                      width:
                                                                          428.0,
                                                                      child: Image
                                                                          .asset(
                                                                        'assets/images/unsplashyhswy6uqvk.png',
                                                                        package:
                                                                            'tolulope',
                                                                        width:
                                                                            428.000,
                                                                        height:
                                                                            428.000,
                                                                        fit: BoxFit
                                                                            .none,
                                                                      )),
                                                                ]))),
                                                    SizedBox(
                                                      height: 10,
                                                    ),
                                                    Container(
                                                        height: 24.0,
                                                        width: 388.0,
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
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height:
                                                                          24.0,
                                                                      width:
                                                                          115.0,
                                                                      child: Container(
                                                                          padding: EdgeInsets.only(
                                                                            left:
                                                                                0,
                                                                            right:
                                                                                0,
                                                                            top:
                                                                                0,
                                                                            bottom:
                                                                                0,
                                                                          ),
                                                                          decoration: BoxDecoration(),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                            Container(
                                                                                height: 24.0,
                                                                                width: 53.0,
                                                                                child: Container(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: 0,
                                                                                      right: 0,
                                                                                      top: 0,
                                                                                      bottom: 0,
                                                                                    ),
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Container(
                                                                                          height: 24.0,
                                                                                          width: 24.0,
                                                                                          child: LayoutBuilder(builder: (context, constraints) {
                                                                                            return Heart(
                                                                                              constraints,
                                                                                            );
                                                                                          })),
                                                                                      SizedBox(
                                                                                        width: 2,
                                                                                      ),
                                                                                      Container(
                                                                                          height: 20.0,
                                                                                          width: 27.0,
                                                                                          child: Container(
                                                                                              width: 27.000,
                                                                                              height: 20.000,
                                                                                              child: AutoSizeText(
                                                                                                '2.5k',
                                                                                                style: TextStyle(
                                                                                                  fontFamily: 'Nunito',
                                                                                                  fontSize: 14,
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  letterSpacing: 0,
                                                                                                  color: Color(0xff4a4c5a),
                                                                                                ),
                                                                                                textAlign: TextAlign.left,
                                                                                              ))),
                                                                                    ]))),
                                                                            SizedBox(
                                                                              width: 10,
                                                                            ),
                                                                            Container(
                                                                                height: 24.0,
                                                                                width: 52.0,
                                                                                child: Container(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: 0,
                                                                                      right: 0,
                                                                                      top: 0,
                                                                                      bottom: 0,
                                                                                    ),
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Container(
                                                                                          height: 24.0,
                                                                                          width: 24.0,
                                                                                          child: LayoutBuilder(builder: (context, constraints) {
                                                                                            return ChatCircle(
                                                                                              constraints,
                                                                                            );
                                                                                          })),
                                                                                      SizedBox(
                                                                                        width: 2,
                                                                                      ),
                                                                                      Container(
                                                                                          height: 20.0,
                                                                                          width: 26.0,
                                                                                          child: Container(
                                                                                              width: 26.000,
                                                                                              height: 20.000,
                                                                                              child: AutoSizeText(
                                                                                                '250',
                                                                                                style: TextStyle(
                                                                                                  fontFamily: 'Nunito',
                                                                                                  fontSize: 14,
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  letterSpacing: 0,
                                                                                                  color: Color(0xff4a4c5a),
                                                                                                ),
                                                                                                textAlign: TextAlign.left,
                                                                                              ))),
                                                                                    ]))),
                                                                          ]))),
                                                                  Container(
                                                                      width:
                                                                          52.0,
                                                                      child: Container(
                                                                          padding: EdgeInsets.only(
                                                                            left:
                                                                                0,
                                                                            right:
                                                                                0,
                                                                            top:
                                                                                0,
                                                                            bottom:
                                                                                0,
                                                                          ),
                                                                          width: 52.000,
                                                                          decoration: BoxDecoration(),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                            Container(
                                                                                height: 6.0,
                                                                                width: 6.0,
                                                                                child: Container(
                                                                                  width: 6.000,
                                                                                  height: 6.000,
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xffd1d2d8),
                                                                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                                                                  ),
                                                                                )),
                                                                            SizedBox(
                                                                              width: 4,
                                                                            ),
                                                                            Container(
                                                                                height: 6.0,
                                                                                width: 6.0,
                                                                                child: Container(
                                                                                  width: 6.000,
                                                                                  height: 6.000,
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xffd1d2d8),
                                                                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                                                                  ),
                                                                                )),
                                                                            SizedBox(
                                                                              width: 4,
                                                                            ),
                                                                            Container(
                                                                                height: 6.0,
                                                                                width: 6.0,
                                                                                child: Container(
                                                                                  width: 6.000,
                                                                                  height: 6.000,
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xffd1d2d8),
                                                                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                                                                  ),
                                                                                )),
                                                                            SizedBox(
                                                                              width: 4,
                                                                            ),
                                                                            Container(
                                                                                height: 6.0,
                                                                                width: 12.0,
                                                                                child: Container(
                                                                                  width: 12.000,
                                                                                  height: 6.000,
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xff8135f9),
                                                                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                                                                  ),
                                                                                )),
                                                                            SizedBox(
                                                                              width: 4,
                                                                            ),
                                                                            Container(
                                                                                height: 6.0,
                                                                                width: 6.0,
                                                                                child: Container(
                                                                                  width: 6.000,
                                                                                  height: 6.000,
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0xffd1d2d8),
                                                                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                                                                  ),
                                                                                )),
                                                                          ]))),
                                                                  Container(
                                                                      height:
                                                                          24.0,
                                                                      width:
                                                                          115.0,
                                                                      child: Container(
                                                                          padding: EdgeInsets.only(
                                                                            left:
                                                                                0,
                                                                            right:
                                                                                0,
                                                                            top:
                                                                                0,
                                                                            bottom:
                                                                                0,
                                                                          ),
                                                                          decoration: BoxDecoration(),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                            Container(
                                                                                height: 24.0,
                                                                                width: 53.0,
                                                                                child: Container(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: 0,
                                                                                      right: 0,
                                                                                      top: 0,
                                                                                      bottom: 0,
                                                                                    ),
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Container(
                                                                                          height: 24.0,
                                                                                          width: 24.0,
                                                                                          child: LayoutBuilder(builder: (context, constraints) {
                                                                                            return Heart(
                                                                                              constraints,
                                                                                            );
                                                                                          })),
                                                                                      SizedBox(
                                                                                        width: 2,
                                                                                      ),
                                                                                      Container(
                                                                                          height: 20.0,
                                                                                          width: 27.0,
                                                                                          child: Container(
                                                                                              width: 27.000,
                                                                                              height: 20.000,
                                                                                              child: AutoSizeText(
                                                                                                '2.5k',
                                                                                                style: TextStyle(
                                                                                                  fontFamily: 'Nunito',
                                                                                                  fontSize: 14,
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  letterSpacing: 0,
                                                                                                  color: Color(0xff4a4c5a),
                                                                                                ),
                                                                                                textAlign: TextAlign.left,
                                                                                              ))),
                                                                                    ]))),
                                                                            SizedBox(
                                                                              width: 10,
                                                                            ),
                                                                            Container(
                                                                                height: 24.0,
                                                                                width: 52.0,
                                                                                child: Container(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: 0,
                                                                                      right: 0,
                                                                                      top: 0,
                                                                                      bottom: 0,
                                                                                    ),
                                                                                    decoration: BoxDecoration(),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Container(
                                                                                          height: 24.0,
                                                                                          width: 24.0,
                                                                                          child: LayoutBuilder(builder: (context, constraints) {
                                                                                            return ChatCircle(
                                                                                              constraints,
                                                                                            );
                                                                                          })),
                                                                                      SizedBox(
                                                                                        width: 2,
                                                                                      ),
                                                                                      Container(
                                                                                          height: 20.0,
                                                                                          width: 26.0,
                                                                                          child: Container(
                                                                                              width: 26.000,
                                                                                              height: 20.000,
                                                                                              child: AutoSizeText(
                                                                                                '250',
                                                                                                style: TextStyle(
                                                                                                  fontFamily: 'Nunito',
                                                                                                  fontSize: 14,
                                                                                                  fontWeight: FontWeight.w400,
                                                                                                  letterSpacing: 0,
                                                                                                  color: Color(0xff4a4c5a),
                                                                                                ),
                                                                                                textAlign: TextAlign.left,
                                                                                              ))),
                                                                                    ]))),
                                                                          ]))),
                                                                ]))),
                                                  ]))),
                                    ]))),
                      ]))),
        ),
        Positioned(
          left: 0,
          width: 428.0,
          bottom: 0,
          height: 98.0,
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
                        height: 64.0,
                        width: 428.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return Navigation(
                            constraints,
                          );
                        })),
                    Container(
                        height: 34.0,
                        width: 428.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return HomeIndicator(
                            constraints,
                          );
                        })),
                  ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
