import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:tender_place/page%202/screen_role3.dart';

import '../utils.dart';
import 'events.dart';


class ApplyForEvent extends StatelessWidget {
  const ApplyForEvent({Key? key}) : super(key: key);

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
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(34*fem, 45*fem, 27*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                    width: double.infinity,
                    height: 76*fem,
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 353*fem,
                          ),
                          child: Text(
                            'Заявка на предоставление услуги',
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
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 12*fem, 0*fem),
                      width: double.infinity,
                      height: 50*fem,
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
                          'Файл с условиями',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.19*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              height: 560*fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 549*fem,
                        height: 549*fem,
                        child: Image.asset(
                          'assets/page-4/images/.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 40*fem,
                    top: 0*fem,
                    child: Container(
                      width: 335*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 103*fem, 13*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3ff3c95d),
                                offset: Offset(0*fem, 6*fem),
                                blurRadius: 12*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-4/images/iconsax-linear-book1.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Text(
                                'Ваши предложения ',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.16*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ),
                  ),
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