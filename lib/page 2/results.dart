import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:tender_place/page%202/new_request.dart';
import 'package:tender_place/page%202/screen_role2.dart';

import '../utils.dart';


class Results extends StatelessWidget {
  const Results({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SingleChildScrollView(
          child: Scene(),
        ),
      ),
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
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 37*fem, 36*fem),
              width: double.infinity,
              height: 49*fem,
              child: Text(
                'Результаты',
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
            Container(
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 0*fem),
              width: double.infinity,
              height: 170*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 371*fem,
                      height: 126*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 371*fem,
                                height: 126*fem,
                                child: Image.asset(
                                  'assets/page-3/images/bg.png',
                                  width: 371*fem,
                                  height: 126*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 13*fem,
                            top: 21*fem,
                            child: Container(
                              width: 349*fem,
                              height: 51*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 3*fem),
                                    child: Text(
                                      '9.8/10',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3999999551*ffem/fem,
                                        color: Color(0xff002f95),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 269*fem,
                                    ),
                                    child: Text(
                                      'Сургутский завод профлиста Профмет\n',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3999999364*ffem/fem,
                                        color: Color(0xff323142),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 12*fem,
                            top: 90*fem,
                            child: Align(
                              child: SizedBox(
                                width: 342*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffdadada),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0*fem,
                    top: 94*fem,
                    child: Container(
                      width: 371*fem,
                      height: 76*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 371*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/page-3/images/bg-uFg.png',
                                  width: 371*fem,
                                  height: 76*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 14*fem,
                            top: 19.8558349609*fem,
                            child: Container(
                              width: 307*fem,
                              height: 26*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 32*fem, 0*fem),
                                    child: Text(
                                      '8.1/10',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3999999551*ffem/fem,
                                        color: Color(0xff002f95),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Студия мебели Мария',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xff323142),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 13*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 342*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffdadada),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 0*fem),
              width: double.infinity,
              height: 61*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 371*fem,
                        height: 61*fem,
                        child: Image.asset(
                          'assets/page-3/images/bg-Len.png',
                          width: 371*fem,
                          height: 61*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 15*fem,
                    top: 15.9369506836*fem,
                    child: Container(
                      width: 303*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            child: Text(
                              '7.2/10',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3999999551*ffem/fem,
                                color: Color(0xff002f95),
                              ),
                            ),
                          ),
                          Text(
                            'Компания Decor center',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xff323142),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 38*fem, 451*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffdadada),
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
                        MaterialPageRoute(builder: (BuildContext context) => Results()),
                        ModalRoute.withName('/')
                    );
                  }, icon: Icon(Icons.auto_graph_rounded)),
                  IconButton(onPressed: () {
                    Navigator.pushAndRemoveUntil(context,
                        MaterialPageRoute(builder: (BuildContext context) => NewRequest()),
                        ModalRoute.withName('/')
                    );
                  }, icon: Icon(Icons.add_box_rounded)),
                  IconButton(onPressed: () {
                    Navigator.pushAndRemoveUntil(context,
                        MaterialPageRoute(builder: (BuildContext context) => ScreenRole2()),
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