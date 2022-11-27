import 'package:flutter/material.dart';
import 'package:tender_place/page%202/request_history.dart';
import 'dart:ui';
import 'package:tender_place/page%202/screen_role1.dart';

import '../utils.dart';
import 'mark1.dart';

class RequestScreen1 extends StatelessWidget {
  const RequestScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SingleChildScrollView(
          child: Request(),
        ),
      ),
    );
  }
}



class Request extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff2f2f2),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(22*fem, 39*fem, 19*fem, 281*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    height: 183*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 13*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 342*fem,
                            height: 55*fem,
                            child: Container(
                              width: 304*fem,
                              height: 29*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.pushAndRemoveUntil(context,
                                          MaterialPageRoute(builder: (BuildContext context) => ScreenRole1()),
                                          ModalRoute.withName('/')
                                      );
                                    },
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 30.62*fem, 0*fem),
                                      width: 26.38*fem,
                                      height: 17.5*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/back.png',
                                        width: 26.38*fem,
                                        height: 17.5*fem,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Запросы на оценку',
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
                        ),
                        Positioned(
                          left: 0*fem,
                          top: 54*fem,
                          child: Container(
                            width: 373*fem,
                            height: 129*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.pushAndRemoveUntil(context,
                                          MaterialPageRoute(builder: (BuildContext context) => MarkScreen1()),
                                          ModalRoute.withName('/')
                                      );
                                    },
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(18*fem, 39*fem, 18*fem, 44*fem),
                                      width: 371*fem,
                                      height: 129*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 46*fem,
                                          child: Container(
                                            child: Image.asset(
                                              'assets/page-2/images/location-EyU.png',
                                              width: 46*fem,
                                              height: 46*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 85*fem,
                                  top: 7.0002441406*fem,
                                  child: Container(
                                    width: 288*fem,
                                    height: 107.03*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.03*fem),
                                          child: Text(
                                            'Компания Decor center\n',
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
                                            maxWidth: 288*fem,
                                          ),
                                          child: Text(
                                            'Компания Decor center предлагает сотрудничество оптовым клиентам...',
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24*fem,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushAndRemoveUntil(context,
                          MaterialPageRoute(builder: (BuildContext context) => MarkScreen1()),
                          ModalRoute.withName('/')
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(24.5*fem, 10*fem, 14.7*fem, 12*fem),
                      width: double.infinity,
                      height: 129*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19.53*fem, 0*fem),
                            width: 47.27*fem,
                            height: 46*fem,
                            child: Image.asset(
                              'assets/page-2/images/location.png',
                              width: 47.27*fem,
                              height: 46*fem,
                            ),
                          ),
                          Container(
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Студия мебели Мария\n',
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
                                    maxWidth: 265*fem,
                                  ),
                                  child: Text(
                                    'Студия мебели Мария предлагает услуги для бизнеса...',
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
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24*fem,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushAndRemoveUntil(context,
                          MaterialPageRoute(builder: (BuildContext context) => MarkScreen1()),
                          ModalRoute.withName('/')
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                      width: 371*fem,
                      height: 128*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 371*fem,
                                height: 128*fem,
                                child: Image.asset(
                                  'assets/page-2/images/bg-EXp.png',
                                  width: 371*fem,
                                  height: 128*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 91*fem,
                            top: 8.3478240967*fem,
                            child: Container(
                              width: 269*fem,
                              height: 109.09*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 269*fem,
                                        height: 51*fem,
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
                                    ),
                                  ),
                                  Positioned(
                                    left: 0*fem,
                                    top: 50.0869598389*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 262*fem,
                                        height: 59*fem,
                                        child: Text(
                                          'Сургутский завод профлиста Профмет предлагает сотрудничество оптовым клиентам...',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4000000272*ffem/fem,
                                            color: Color(0xffacadb9),
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
                            left: 26*fem,
                            top: 40.8115959167*fem,
                            child: Align(
                              child: SizedBox(
                                width: 46*fem,
                                height: 46.51*fem,
                                child: Image.asset(
                                  'assets/page-2/images/location-mgJ.png',
                                  width: 46*fem,
                                  height: 46.51*fem,
                                ),
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
              padding: EdgeInsets.fromLTRB(122*fem, 28*fem, 120*fem, 28.32*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffebebeb)),
                color: Color(0xffffffff),
              ),
              child: Center(
                child: SizedBox(
                    width: 172*fem,
                    height: 32*fem,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}