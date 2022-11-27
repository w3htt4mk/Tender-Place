import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:tender_place/page%202/results.dart';
import 'package:tender_place/page%202/screen_role2.dart';

import '../utils.dart';
import 'new_request.dart';

class AddExperts extends StatelessWidget {
  const AddExperts({Key? key}) : super(key: key);

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
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 37*fem, 27*fem),
              width: double.infinity,
              height: 49*fem,
              child: Text(
                'Добавить экспертов',
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
              onTap: () {},
              child: Container(
                margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 37*fem, 28*fem),
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 18*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff87a7ec)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Text(
                  'ЭКСПЕРТ 1',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    letterSpacing: 1.05*fem,
                    color: Color(0xffcacaca),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 40*fem, 28*fem),
                padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 19*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff87a7ec)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Text(
                  'ЭКСПЕРТ 2',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    letterSpacing: 1.05*fem,
                    color: Color(0xffcacaca),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 40*fem, 28*fem),
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 18*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff87a7ec)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Text(
                  'ЭКСПЕРТ 3',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    letterSpacing: 1.05*fem,
                    color: Color(0xffcacaca),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 40*fem, 28*fem),
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 18*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff87a7ec)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Text(
                  'ЭКСПЕРТ 4',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    letterSpacing: 1.05*fem,
                    color: Color(0xffcacaca),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child:
              Container(
                margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 41*fem, 219*fem),
                padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 18*fem, 17*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff87a7ec)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Text(
                  'ЭКСПЕРТ 5',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    letterSpacing: 1.05*fem,
                    color: Color(0xffcacaca),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(228*fem, 0*fem, 0*fem, 33*fem),
              width: 128*fem,
              height: 48*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.pushAndRemoveUntil(context,
                      MaterialPageRoute(builder: (BuildContext context) => Results()),
                      ModalRoute.withName('/')
                  );
                },
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff002269),
                    borderRadius: BorderRadius.circular(15*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3ff3c95d),
                        offset: Offset(0*fem, 6*fem),
                        blurRadius: 12*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Готово',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.14*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              )
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