import 'package:flutter/material.dart';
import 'package:tender_place/page-1/verify-identity.dart';
import 'dart:ui';
import 'package:tender_place/utils.dart';


class onBoardingScreen extends StatelessWidget {
  const onBoardingScreen({Key? key}) : super(key: key);

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
        padding: EdgeInsets.fromLTRB(0*fem, 86*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-5/images/bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 365*fem),
              child: Text(
                'TenderPlace',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3*ffem/fem,
                  letterSpacing: -0.200000003*fem,
                  color: Color(0xff111827),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(40*fem, 36*fem, 40*fem, 10*fem),
              width: double.infinity,
              height: 350*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 9*fem),
                    child: Text(
                      'Добро пожаловать!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3*ffem/fem,
                        letterSpacing: -0.200000003*fem,
                        color: Color(0xff111827),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 36.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 316*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.3*ffem/fem,
                          letterSpacing: -0.200000003*fem,
                          color: Color(0xff111827),
                        ),
                        children: [
                          TextSpan(
                            text: ' Хотите  сделать конкурсные закупки товаров и услуг эффективными? \n',
                          ),
                          TextSpan(
                            text: 'Наше приложение поможет Вам!',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3*ffem/fem,
                              letterSpacing: -0.200000003*fem,
                              color: Color(0xff111827),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 25*fem, 89.5*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3.9*fem, 0*fem),
                                width: 20.35*fem,
                                height: 13.5*fem,
                                child: Image.asset(
                                  'assets/page-5/images/icon-UrS.png',
                                  width: 20.35*fem,
                                  height: 13.5*fem,
                                ),
                              ),
                              Center(
                                child: Text(
                                  'Товары',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.16*fem,
                                    color: Color(0xff111827),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 3.4*fem, 0*fem),
                                width: 20.35*fem,
                                height: 13.5*fem,
                                child: Image.asset(
                                  'assets/page-5/images/icon.png',
                                  width: 20.35*fem,
                                  height: 13.5*fem,
                                ),
                              ),
                              Center(
                                child: Text(
                                  'Мероприятия',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3999999762*ffem/fem,
                                    letterSpacing: 0.16*fem,
                                    color: Color(0xff111827),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushAndRemoveUntil(context,
                          MaterialPageRoute(builder: (BuildContext context) => VerifyIdentity()),
                      ModalRoute.withName('/')
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(173.5*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(29*fem, 16*fem, 34*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff87a7ec),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              child: Text(
                                'START',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xff0c0c0c),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-5/images/arrow.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}