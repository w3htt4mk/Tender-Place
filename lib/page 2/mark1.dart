import 'package:flutter/material.dart';
import 'package:tender_place/page%202/mark2.dart';
import 'dart:ui';
import 'package:tender_place/page%202/request1.dart';
import 'package:tender_place/page%202/request_history.dart';
import 'package:tender_place/page%202/screen_role1.dart';
import '../utils.dart';


class MarkScreen1 extends StatefulWidget {
  const MarkScreen1({Key? key}) : super(key: key);

  @override
  State<MarkScreen1> createState() => _MarkScreen1State();
}

class _MarkScreen1State extends State<MarkScreen1> {
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



class Scene extends StatefulWidget {
  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  double _value = 20;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 39*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 37*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              child: Container(
                width: 155*fem,
                height: 29*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushAndRemoveUntil(context,
                            MaterialPageRoute(builder: (BuildContext context) => RequestScreen1()),
                            ModalRoute.withName('/')
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 30.62*fem, 0*fem),
                        width: 26.38*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/back-xH4.png',
                          width: 26.38*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                    Text(
                      'Оценка',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.25*ffem/fem,
                        letterSpacing: -0.23*fem,
                        color: Color(0xff0b0b0b),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 11*fem),
              child: Text(
                'Критерий 1/5',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xffc5c5c5),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 19*fem),
              child: Text(
                'Ценовое предложение участника',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.4*ffem/fem,
                  color: Color(0xff1c162e),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 42*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(21.05*fem, 14.5*fem, 21.05*fem, 13.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff87a7ec)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                '250 000 ₽',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.4*ffem/fem,
                  color: Color(0xff1c162e),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 8*fem),
              child: Text(
                'Оценка',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xffc5c5c5),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 42*fem, 343*fem),
              width: double.infinity,
              height: 57*fem,
              child: Slider(
                min: 0.0,
                max: 100.0,
                value: _value,
                divisions: 10,
                label: '${_value.round()}',
                onChanged: (value) {
                  setState(() {
                    _value = value;
                  });
                },
              ),
              decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(11*fem)
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushAndRemoveUntil(context,
                    MaterialPageRoute(builder: (BuildContext context) => MarkScreen2()),
                    ModalRoute.withName('/')
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(244.58*fem, 0*fem, 0*fem, 31.64*fem),
                width: 94.58*fem,
                height: 39.36*fem,
                child: Image.asset(
                  'assets/page-2/images/button.png',
                  width: 94.58*fem,
                  height: 39.36*fem,
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
                          MaterialPageRoute(builder: (BuildContext context) => RequestScreen1()),
                          ModalRoute.withName('/')
                      );
                    }, icon: Icon(Icons.featured_play_list_rounded)),
                    IconButton(onPressed: () {
                      Navigator.pushAndRemoveUntil(context,
                          MaterialPageRoute(builder: (BuildContext context) => RequestHistory()),
                          ModalRoute.withName('/')
                      );
                    }, icon: Icon(Icons.history)),
                    IconButton(onPressed: () {
                      Navigator.pushAndRemoveUntil(context,
                          MaterialPageRoute(builder: (BuildContext context) => ScreenRole1()),
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