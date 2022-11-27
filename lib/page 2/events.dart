import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:tender_place/page%202/screen_role3.dart';

import '../utils.dart';
import 'apply_for_event.dart';


class Events extends StatelessWidget {
  const Events({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SingleChildScrollView(
          child: Scene(),
        ),
      )
    );
  }
}



class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 45*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 37*fem, 41*fem),
              width: double.infinity,
              height: 49*fem,
              child: Text(
                'Мероприятия',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 23*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.25*ffem/fem,
                  letterSpacing: -0.23*fem,
                  color: Color(0xff0c0c0c),
                ),
              ),
            ),
            InkWell(
              onTap: () {

                Navigator.pushAndRemoveUntil(context,
                    MaterialPageRoute(builder: (BuildContext context) => ApplyForEvent()),
                ModalRoute.withName('/')
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 22*fem),
                padding: EdgeInsets.fromLTRB(18*fem, 24*fem, 20.69*fem, 20*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(12.8400001526*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146.19*fem, 0*fem),
                      child: Text(
                        'МЕРОПРИЯТИЕ 1',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: 1.05*fem,
                          color: Color(0xff5f5f5f),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                      width: 6.12*fem,
                      height: 12.25*fem,
                      child: Image.asset(
                        'assets/page-4/images/icon-24px-chevron.png',
                        width: 6.12*fem,
                        height: 12.25*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {

                Navigator.pushAndRemoveUntil(context,
                    MaterialPageRoute(builder: (BuildContext context) => ApplyForEvent()),
                ModalRoute.withName('/')
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 22*fem),
                padding: EdgeInsets.fromLTRB(18*fem, 22*fem, 20.69*fem, 22*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(12.8400001526*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.19*fem, 0*fem),
                      child: Text(
                        'МЕРОПРИЯТИЕ 2',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: 1.05*fem,
                          color: Color(0xff5f5f5f),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                      width: 6.12*fem,
                      height: 12.25*fem,
                      child: Image.asset(
                        'assets/page-4/images/icon-24px-chevron-Lf4.png',
                        width: 6.12*fem,
                        height: 12.25*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {

                Navigator.pushAndRemoveUntil(context,
                    MaterialPageRoute(builder: (BuildContext context) => ApplyForEvent()),
                ModalRoute.withName('/')
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 34*fem, 433*fem),
                padding: EdgeInsets.fromLTRB(17*fem, 22*fem, 20.69*fem, 22*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.circular(12.8400001526*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.19*fem, 0*fem),
                      child: Text(
                        'МЕРОПРИЯТИЕ 3',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: 1.05*fem,
                          color: Color(0xff5f5f5f),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                      width: 6.12*fem,
                      height: 12.25*fem,
                      child: Image.asset(
                        'assets/page-4/images/icon-24px-chevron-ZEJ.png',
                        width: 6.12*fem,
                        height: 12.25*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 414*fem,
              height: 88.32*fem,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(onPressed: () {
                    Navigator.pushAndRemoveUntil(context,
                        MaterialPageRoute(builder: (BuildContext context) => Events()),
                        ModalRoute.withName('/')
                    );
                  }, icon: Icon(Icons.signpost_rounded)),
                  IconButton(onPressed: () {
                    Navigator.pushAndRemoveUntil(context,
                        MaterialPageRoute(builder: (BuildContext context) => ApplyForEvent()),
                        ModalRoute.withName('/')
                    );
                  }, icon: Icon(Icons.add_box_rounded)),
                  IconButton(onPressed: () {
                    Navigator.pushAndRemoveUntil(context,
                        MaterialPageRoute(builder: (BuildContext context) => ScreenRole3()),
                        ModalRoute.withName('/')
                    );
                  }, icon: Icon(Icons.supervised_user_circle)),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}