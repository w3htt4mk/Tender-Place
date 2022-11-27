import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '../page 2/screen_role3.dart';
import '../utils.dart';
import 'log-in3.dart';


class SignUpScreen3 extends StatelessWidget {
  const SignUpScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SingleChildScrollView(
          child: SignUp(),
        ),
      ),
    );
  }
}



class SignUp extends StatelessWidget {
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
              top: 303*fem,
              child: Container(
                width: 345*fem,
                height: 447*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 22*fem),
                            padding: EdgeInsets.fromLTRB(22*fem, 22*fem, 22*fem, 22*fem),
                            width: 344*fem,
                            height: 67*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(12.8400001526*fem),
                            ),
                            child: Container(
                              width: 176*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.27*fem, 30.5*fem, 0*fem),
                                    width: 18.5*fem,
                                    height: 20.27*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/user-icon.png',
                                      width: 18.5*fem,
                                      height: 20.27*fem,
                                    ),
                                  ),
                                  Text(
                                    'ПОЛНОЕ ИМЯ',
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
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 22*fem),
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
                                      'assets/page-1/images/email.png',
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
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 94*fem),
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
                                          'assets/page-1/images/lock-eye.png',
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
                                  MaterialPageRoute(builder: (BuildContext context) => ScreenRole3()),
                                  ModalRoute.withName('/')
                              );
                            },
                            child: Container(
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: 344*fem,
                              height: 67*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff76b39d),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'SIGN UP',
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
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.17*fem,
                            color: Color(0xffcacaca),
                          ),
                          children: [
                            TextSpan(
                              text: 'Уже есть аккаунт?',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.17*fem,
                                color: Color(0xff3d3d3d),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.17*fem,
                                color: Color(0xffacadb9),
                              ),
                            ),
                            TextSpan(
                              recognizer: new TapGestureRecognizer()..onTap = () {Navigator.pushAndRemoveUntil(context,
                                  MaterialPageRoute(builder: (BuildContext context) => LogInScreen3()),
                                  ModalRoute.withName('/'));},
                              text: 'Войти',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.17*fem,
                                color: Color(0xff111827),
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
              left: 87*fem,
              top: 221*fem,
              child: Align(
                child: SizedBox(
                  width: 260*fem,
                  height: 48*fem,
                  child: Text(
                    'Регистрация',
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