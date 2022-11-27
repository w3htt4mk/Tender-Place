import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:tender_place/page%202/request1.dart';
import 'package:tender_place/page%202/request_history.dart';

import '../page-1/verify-identity.dart';
import '../utils.dart';


class ScreenRole1 extends StatelessWidget {
  const ScreenRole1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SingleChildScrollView(
          child: ProfileScreen(),
        ),
      ),
    );
  }
}




class ProfileScreen extends StatelessWidget {
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
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 37*fem, 74*fem),
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              child: Container(
                width: 290*fem,
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
                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 49.62*fem, 0*fem),
                        width: 26.38*fem,
                        height: 17.5*fem,
                        child: Image.asset(
                          'assets/page-2/images/back-Vpz.png',
                          width: 26.38*fem,
                          height: 17.5*fem,
                        ),
                      ),
                    ),
                    Text(
                      'Личный кабинет',
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
              margin: EdgeInsets.fromLTRB(135*fem, 0*fem, 119*fem, 38*fem),
              width: double.infinity,
              height: 184*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 25*fem,
                    top: 8.0000915527*fem,
                    child: Align(
                      child: SizedBox(
                        width: 109*fem,
                        height: 109*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(54.5*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 160*fem,
                      height: 184*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 27*fem, 12*fem),
                            width: double.infinity,
                            height: 112*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 105*fem,
                                      height: 112*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/mask-group.png',
                                        width: 105*fem,
                                        height: 112*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 84*fem,
                                  top: 80*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(11*fem),
                                          border: Border.all(color: Color(0xffffffff)),
                                          color: Color(0xff7a9de8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 60*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 160*fem,
                                      height: 41*fem,
                                      child: Text(
                                        'Tom Hillson',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 27*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff212121),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 13*fem,
                                  top: 39*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Tomhill@mail.com',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff323142),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 37*fem, 38.99*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(2.33*fem, 2.33*fem, 9.19*fem, 1.6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.81*fem, 0.73*fem),
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-2/images/icon-32px-light-settings.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.73*fem, 168.55*fem, 0*fem),
                          child: Text(
                            'Настройки',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18.3738861084*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.73*fem),
                          width: 6.12*fem,
                          height: 12.25*fem,
                          child: Image.asset(
                            'assets/page-2/images/icon-24px-chevron-WJ2.png',
                            width: 6.12*fem,
                            height: 12.25*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
                    padding: EdgeInsets.fromLTRB(4.47*fem, 2.23*fem, 9.19*fem, 0*fem),
                    width: double.infinity,
                    height: 96.45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.81*fem, 0*fem),
                          width: 23.72*fem,
                          height: 28.2*fem,
                          child: Image.asset(
                            'assets/page-2/images/icon-32px-light-lock.png',
                            width: 23.72*fem,
                            height: 28.2*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.83*fem, 44.55*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 16.67*fem),
                                child: Text(
                                  'Безопасность аккаунта',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18.3738861084*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff212121),
                                  ),
                                ),
                              ),
                              Container(
                                width: 211.44*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.31*fem),
                                      width: double.infinity,
                                      height: 8.41*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0.142578125*fem,
                                            top: 0.2433300018*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 211.3*fem,
                                                height: 8.17*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25.5192871094*fem),
                                                    color: Color(0x33002269),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x0c363d7d),
                                                        offset: Offset(0*fem, 20.4154281616*fem),
                                                        blurRadius: 30.6231441498*fem,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 156*fem,
                                                height: 8*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25.5192871094*fem),
                                                    color: Color(0xff002269),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.14*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Отлично',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16.3323440552*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffa6a7ab),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 7.98*fem, 0*fem, 0*fem),
                          width: 6.12*fem,
                          height: 12.25*fem,
                          child: Image.asset(
                            'assets/page-2/images/icon-24px-chevron-sMY.png',
                            width: 6.12*fem,
                            height: 12.25*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(2.33*fem, 2.33*fem, 9.19*fem, 1.28*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.67*fem, 1.05*fem),
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-2/images/icon-32px-light-help.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 42.69*fem, 0*fem),
                          child: Text(
                            'Клиентская поддержка',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18.3738861084*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff212121),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.05*fem),
                          width: 6.12*fem,
                          height: 12.25*fem,
                          child: Image.asset(
                            'assets/page-2/images/icon-24px-chevron.png',
                            width: 6.12*fem,
                            height: 12.25*fem,
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
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224.84*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.58*fem, 0*fem),
                            width: 31.58*fem,
                            height: 32.66*fem,
                            child: Image.asset(
                              'assets/page-2/images/icon-t38.png',
                              width: 31.58*fem,
                              height: 32.66*fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.41*fem),
                            child: Text(
                              'Выход',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 18.3738861084*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
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