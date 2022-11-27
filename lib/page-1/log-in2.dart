import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:tender_place/page-1/sign-up2.dart';
import '../page 2/screen_role2.dart';
import '../utils.dart';
import 'sign-up.dart';

class LogInScreen2 extends StatelessWidget {
  const LogInScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SingleChildScrollView(
          child: LogIn(),
        ),
      ),
    );
  }
}



class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 35*fem,
              top: 338*fem,
              child: Container(
                width: 360*fem,
                height: 413*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 21*fem, 22*fem),
                            width: 344*fem,
                            height: 67*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(12.8400001526*fem),
                            ),
                            child: Container(
                              width: 99*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.17*fem, 29.69*fem, 0*fem),
                                    width: 20.31*fem,
                                    height: 16.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/email-kwY.png',
                                      width: 20.31*fem,
                                      height: 16.17*fem,
                                    ),
                                  ),
                                  Text(
                                    'EMAIL',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 1.05*fem,
                                      color: Color(0xffcacaca),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 147*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 25.5*fem, 22*fem),
                            width: 344*fem,
                            height: 67*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(12.8400001526*fem),
                            ),
                            child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 50*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 79*fem,
                                        height: 23*fem,
                                        child: Text(
                                          'ПАРОЛЬ',
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
                                  ),
                                  Positioned(
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 297.5*fem,
                                        height: 21.78*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/lock-eye-rSS.png',
                                          width: 297.5*fem,
                                          height: 21.78*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                                Navigator.pushAndRemoveUntil(context,
                                    MaterialPageRoute(builder: (BuildContext context) => ScreenRole2()),
                                    ModalRoute.withName('/')
                                );
                            },
                            child: Container(
                              width: 344*fem,
                              height: 67*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff76b39d),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'LOG IN',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.48*fem,
                                    color: Color(0xff0c0c0c),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.17*fem,
                            color: Color(0xff3d3d3d),
                          ),
                          children: [
                            TextSpan(
                              text: 'Впервые здесь? ',
                            ),
                            TextSpan(
                              recognizer: new TapGestureRecognizer()..onTap = () {Navigator.pushAndRemoveUntil(context,
                                  MaterialPageRoute(builder: (BuildContext context) => SignUpScreen2()),
                              ModalRoute.withName('/'));},
                              text: 'Зарегистрироваться',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.17*fem,
                                color: Color(0xff3d3d3d),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 162*fem,
              top: 215*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 48*fem,
                  child: Text(
                    'Вход',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 38*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.25*ffem/fem,
                      letterSpacing: -1.52*fem,
                      color: Color(0xff111827),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}