import 'package:flutter/material.dart';
import 'package:tender_place/page-1/onBoardingScreen.dart';
import 'dart:ui';

import '../utils.dart';
import 'log-in.dart';
import 'log-in2.dart';
import 'log-in3.dart';


class VerifyIdentity extends StatelessWidget {
  const VerifyIdentity({Key? key}) : super(key: key);

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
        padding: EdgeInsets.fromLTRB(0*fem, 45*fem, 0*fem, 94*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.pushAndRemoveUntil(context,
                    MaterialPageRoute(builder: (BuildContext context) => onBoardingScreen()),
                    ModalRoute.withName('/')
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 328*fem, 68.5*fem),
                width: 127*fem,
                height: 17.5*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-kriw.png',
                  width: 127*fem,
                  height: 17.5*fem,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
              constraints: BoxConstraints (
                maxWidth: 341*fem,
              ),
              child: Text(
                'Выбери свою должность',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.25*ffem/fem,
                  letterSpacing: -1.44*fem,
                  color: Color(0xff111827),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushAndRemoveUntil(context,
                    MaterialPageRoute(builder: (BuildContext context) => LogInScreen()),
                    ModalRoute.withName('/')
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 23*fem, 29.97*fem),
                width: double.infinity,
                height: 103*fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30*fem, 31*fem, 30*fem, 33*fem),
                        width: 344*fem,
                        height: 103*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 39*fem,
                            height: 39*fem,
                            child: Container(
                              child: Image.asset(
                                'assets/page-1/images/photo.png',
                                width: 19.54*fem,
                                height: 19.99*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 95*fem,
                      top: 17.9697265625*fem,
                      child: Container(
                        width: 263*fem,
                        height: 66.03*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                              child: Text(
                                'Эксперт компании',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999364*ffem/fem,
                                  color: Color(0xff323142),
                                ),
                              ),
                            ),
                            Container(
                              constraints: BoxConstraints (
                                maxWidth: 263*fem,
                              ),
                              child: Text(
                                'Оценка коммерческих предложений со стороны поставщика',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xffa7a7a7),
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
            ),
            InkWell(
              onTap: () {
                Navigator.pushAndRemoveUntil(context,
                    MaterialPageRoute(builder: (BuildContext context) => LogInScreen3()),
                    ModalRoute.withName('/')
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 21.94*fem),
                width: 377*fem,
                height: 113*fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 349*fem,
                          height: 113*fem,
                          child: Image.asset(
                            'assets/page-1/images/bg.png',
                            width: 349*fem,
                            height: 113*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 93*fem,
                      top: 14.0002441406*fem,
                      child: Container(
                        width: 284*fem,
                        height: 87.03*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.03*fem),
                              child: Text(
                                'Поставщик',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999364*ffem/fem,
                                  color: Color(0xff323142),
                                ),
                              ),
                            ),
                            Container(
                              constraints: BoxConstraints (
                                maxWidth: 284*fem,
                              ),
                              child: Text(
                                'Вы предоставляете комерческое предложение для реализации идеи заказчика',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xffacadb9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30*fem,
                      top: 30*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39*fem,
                          height: 39*fem,
                          child: Image.asset(
                            'assets/page-1/images/location.png',
                            width: 39*fem,
                            height: 39*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 40.2299804688*fem,
                      top: 38.0340194702*fem,
                      child: Align(
                        child: SizedBox(
                          width: 19.54*fem,
                          height: 19.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconsax-bold-box.png',
                            width: 19.54*fem,
                            height: 19.99*fem,
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
                    MaterialPageRoute(builder: (BuildContext context) => LogInScreen2()),
                    ModalRoute.withName('/')
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 35*fem, 124.09*fem),
                width: double.infinity,
                height: 106*fem,
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
                          width: 344*fem,
                          height: 99.97*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0*fem,
                      top: 6.0305175781*fem,
                      child: Align(
                        child: SizedBox(
                          width: 344*fem,
                          height: 99.97*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 96*fem,
                      top: 17.0002441406*fem,
                      child: Container(
                        width: 201*fem,
                        height: 66.09*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
                              child: Text(
                                'Заказчик ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999364*ffem/fem,
                                  color: Color(0xff323142),
                                ),
                              ),
                            ),
                            Container(
                              constraints: BoxConstraints (
                                maxWidth: 201*fem,
                              ),
                              child: Text(
                                'Вы предлагаете конкурсную закупку товаров и услуг',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4000000272*ffem/fem,
                                  color: Color(0xffacadb9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30*fem,
                      top: 30.0305175781*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39*fem,
                          height: 39*fem,
                          child: Image.asset(
                            'assets/page-1/images/card.png',
                            width: 39*fem,
                            height: 39*fem,
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
                    MaterialPageRoute(builder: (BuildContext context) => LogInScreen()),
                    ModalRoute.withName('/')
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 37*fem, 0*fem),
                width: double.infinity,
                height: 67*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(14*fem),
                ),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff76b39d),
                    borderRadius: BorderRadius.circular(14*fem),
                  ),
                  child: Center(
                    child: Text(
                      'NEXT',
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
              ),
            )
          ],
        ),
      ),
          );
  }
}