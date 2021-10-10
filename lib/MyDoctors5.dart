import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MyDoctors8.dart';
import 'package:adobe_xd/page_link.dart';
import './MyDoctors4.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyDoctors5 extends StatelessWidget {
  MyDoctors5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 65.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff2171b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 192.2, middle: 0.5033),
                  Pin(size: 27.2, middle: 0.5025),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 27.0, start: 0.0),
                        Pin(size: 18.0, start: 4.0),
                        child:
                            // Adobe XD layer: 'Icon ionic-md-menu' (shape)
                            SvgPicture.string(
                          _svg_hidvbo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.2, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon awesome-user-a…' (shape)
                            SvgPicture.string(
                          _svg_csou84,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 20.0),
            Pin(size: 20.0, start: 30.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff2171b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 4.0, end: 3.8),
                  Pin(start: 2.0, end: 2.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 38.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Logout',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xfff5f5f9),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(size: 10.0, middle: 0.5006),
                        child:
                            // Adobe XD layer: 'Icon ionic-md-log-o…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 7.7, end: 0.0),
                              Pin(start: 2.3, end: 2.3),
                              child: SvgPicture.string(
                                _svg_90u7yi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.4),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 1.3),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_90g1s8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: -1.0),
                                    Pin(size: 1.0, middle: 0.5536),
                                    child: SvgPicture.string(
                                      _svg_gz1j1c,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, start: 20.0),
            Pin(size: 59.0, start: 71.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 97.0, start: 0.0),
                  Pin(size: 16.0, middle: 0.5581),
                  child: Text(
                    'MBBS, DPhil, FCPS',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xbf000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 113.0, start: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child: Text(
                    'Gyatso Enterology',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xbf000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'Dr. A K Azad Khan',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xf2000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, end: 20.0),
            Pin(size: 19.0, start: 71.0),
            child: Text(
              'Institutes/Hospitals',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, end: 23.0),
            Pin(size: 24.0, start: 95.0),
            child: Text(
              'Select Institutes/Hospital\nbelow to get appointment',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xff000000),
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, end: 20.0),
            Pin(size: 35.0, middle: 0.2057),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff2171b5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, end: 20.0),
            Pin(size: 35.0, middle: 0.2769),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff73afe2),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, end: 20.0),
            Pin(size: 35.0, middle: 0.3481),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff73afe2),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 56.0),
            Pin(size: 17.0, middle: 0.2138),
            child: Text(
              'BIRDEM',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 0.7692307692307693,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.8127),
            Pin(size: 17.0, middle: 0.2831),
            child: Text(
              'BIHS',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 0.7692307692307693,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, end: 24.0),
            Pin(size: 17.0, middle: 0.3523),
            child: Text(
              'Video Consultation',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 0.7692307692307693,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.7, start: 20.0),
            Pin(size: 163.1, middle: 0.2751),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 128.3, middle: 0.4737),
                  Pin(size: 15.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 5.8, end: 0.0),
                        Pin(size: 9.5, end: 0.7),
                        child:
                            // Adobe XD layer: 'Icon awesome-chevro…' (shape)
                            SvgPicture.string(
                          _svg_f5dk6y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.8, start: 0.0),
                        Pin(size: 9.5, end: 0.7),
                        child:
                            // Adobe XD layer: 'Icon awesome-chevro…' (shape)
                            SvgPicture.string(
                          _svg_mx0m8z,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'June',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0xff000e13),
                            height: 0.25,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 0.0),
                  Pin(size: 20.7, middle: 0.2906),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.5183),
                        Pin(size: 11.0, middle: 0.5134),
                        child: Text(
                          '30',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 9,
                            color: const Color(0xffb7b7b7),
                            height: 0.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 0.0),
                  Pin(size: 19.6, middle: 0.4696),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffb6264),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, start: 7.0),
                  Pin(size: 12.0, middle: 0.4657),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 10,
                      color: const Color(0xff000e13),
                      height: 0.3,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 0.0),
                  Pin(size: 20.7, middle: 0.6488),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffb6264),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 5.0),
                  Pin(size: 11.0, middle: 0.6401),
                  child: Text(
                    '13',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 0.0),
                  Pin(size: 19.6, middle: 0.8181),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00ff3c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 5.0),
                  Pin(size: 11.0, middle: 0.7979),
                  child: Text(
                    '20',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 0.0),
                  Pin(size: 20.7, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00ff3c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 5.0),
                  Pin(size: 11.0, end: 4.7),
                  child: Text(
                    '27',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, start: 1.0),
                  Pin(size: 11.0, middle: 0.1641),
                  child: Text(
                    'SUN',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 29.0),
                  Pin(size: 20.7, middle: 0.2906),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.5183),
                        Pin(size: 11.0, middle: 0.5134),
                        child: Text(
                          '31',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 9,
                            color: const Color(0xffb7b7b7),
                            height: 0.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 29.0),
                  Pin(size: 19.6, middle: 0.4696),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffb6264),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.1887),
                  Pin(size: 12.0, middle: 0.4657),
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 10,
                      color: const Color(0xff000e13),
                      height: 0.3,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 29.0),
                  Pin(size: 20.7, middle: 0.6488),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffb6264),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.1821),
                  Pin(size: 11.0, middle: 0.6401),
                  child: Text(
                    '14',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 29.0),
                  Pin(size: 19.6, middle: 0.8181),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00ff3c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.1821),
                  Pin(size: 11.0, middle: 0.7979),
                  child: Text(
                    '21',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, start: 29.0),
                  Pin(size: 20.7, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00ff3c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.1821),
                  Pin(size: 11.0, end: 4.7),
                  child: Text(
                    '28',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 29.0),
                  Pin(size: 10.0, middle: 0.163),
                  child: Text(
                    'MON',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 8,
                      color: const Color(0xff000e13),
                      height: 0.375,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.3375),
                  Pin(size: 10.0, middle: 0.163),
                  child: Text(
                    'TUE',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 8,
                      color: const Color(0xff000e13),
                      height: 0.375,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, middle: 0.3332),
                  Pin(size: 19.6, middle: 0.4696),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffb6264),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.346),
                  Pin(size: 12.0, middle: 0.4657),
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 10,
                      color: const Color(0xff000e13),
                      height: 0.3,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, middle: 0.3332),
                  Pin(size: 20.7, middle: 0.6488),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffb6264),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.3427),
                  Pin(size: 11.0, middle: 0.6401),
                  child: Text(
                    '15',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, middle: 0.3332),
                  Pin(size: 19.6, middle: 0.8181),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00ff3c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.3427),
                  Pin(size: 11.0, middle: 0.7979),
                  child: Text(
                    '22',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, middle: 0.3332),
                  Pin(size: 20.7, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00ff3c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.3427),
                  Pin(size: 11.0, end: 4.7),
                  child: Text(
                    '29',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, middle: 0.3332),
                  Pin(size: 20.7, middle: 0.2906),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfffb6264),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5129),
                        Pin(size: 12.0, middle: 0.4578),
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff000e13),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.5037),
                  Pin(size: 12.0, middle: 0.1652),
                  child: Text(
                    'WED',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 10,
                      color: const Color(0xff000e13),
                      height: 0.3,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, middle: 0.5057),
                  Pin(size: 20.7, middle: 0.2906),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfffb6264),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.475),
                        Pin(size: 12.0, middle: 0.4578),
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff000000),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, middle: 0.5057),
                  Pin(size: 19.6, middle: 0.4696),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => MyDoctors8(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfffb6264),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.5033),
                  Pin(size: 12.0, middle: 0.4657),
                  child: Text(
                    '9',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 10,
                      color: const Color(0xff000e13),
                      height: 0.3,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, middle: 0.5057),
                  Pin(size: 20.7, middle: 0.6488),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffb6264),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.5034),
                  Pin(size: 11.0, middle: 0.6401),
                  child: Text(
                    '16',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, middle: 0.5057),
                  Pin(size: 19.6, middle: 0.8181),
                  child: SvgPicture.string(
                    _svg_omgwl1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.5034),
                  Pin(size: 11.0, middle: 0.7979),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => MyDoctors4(),
                      ),
                    ],
                    child: Text(
                      '23',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 9,
                        color: const Color(0xff000000),
                        height: 0.3333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, middle: 0.5057),
                  Pin(size: 20.7, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00ff3c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.5034),
                  Pin(size: 11.0, end: 4.7),
                  child: Text(
                    '30',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.677),
                  Pin(size: 11.0, middle: 0.1641),
                  child: Text(
                    'THU',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, middle: 0.6761),
                  Pin(size: 20.7, middle: 0.2906),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfffb6264),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.475),
                        Pin(size: 12.0, middle: 0.5722),
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff000e13),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, middle: 0.6761),
                  Pin(size: 19.6, middle: 0.4696),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffb6264),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.6694),
                  Pin(size: 11.0, middle: 0.4692),
                  child: Text(
                    '10',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, middle: 0.6761),
                  Pin(size: 20.7, middle: 0.6488),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00ff3c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.6694),
                  Pin(size: 11.0, middle: 0.6401),
                  child: Text(
                    '17',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, middle: 0.6761),
                  Pin(size: 19.6, middle: 0.8181),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00ff3c),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, middle: 0.6694),
                  Pin(size: 11.0, middle: 0.7979),
                  child: Text(
                    '24',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, middle: 0.6761),
                  Pin(size: 20.7, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.6658),
                  Pin(size: 12.0, end: 4.7),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 10,
                      color: const Color(0xffb7b7b7),
                      height: 0.3,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, middle: 0.8263),
                  Pin(size: 11.0, middle: 0.1641),
                  child: Text(
                    'FRI',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, end: 29.1),
                  Pin(size: 20.7, middle: 0.2906),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5129),
                        Pin(size: 12.0, middle: 0.5722),
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff000e13),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, end: 29.1),
                  Pin(size: 19.6, middle: 0.4696),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.5183),
                        Pin(size: 11.0, middle: 0.4626),
                        child: Text(
                          '11',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 9,
                            color: const Color(0xff000e13),
                            height: 0.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, end: 29.1),
                  Pin(size: 20.7, middle: 0.6488),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.5183),
                        Pin(size: 11.0, middle: 0.5134),
                        child: Text(
                          '18',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 9,
                            color: const Color(0xff000e13),
                            height: 0.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, end: 29.1),
                  Pin(size: 19.6, middle: 0.8181),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.5183),
                        Pin(size: 11.0, middle: 0.5782),
                        child: Text(
                          '25',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 9,
                            color: const Color(0xff000e13),
                            height: 0.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.6, end: 29.1),
                  Pin(size: 20.7, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5129),
                        Pin(size: 12.0, middle: 0.4578),
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xffb7b7b7),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, end: 2.7),
                  Pin(size: 11.0, middle: 0.1641),
                  child: Text(
                    'SAT',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 9,
                      color: const Color(0xff000e13),
                      height: 0.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, end: 0.0),
                  Pin(size: 20.7, middle: 0.2906),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfffb6264),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.475),
                        Pin(size: 12.0, middle: 0.5722),
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff000e13),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, end: 0.0),
                  Pin(size: 19.6, middle: 0.4696),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfffb6264),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.4656),
                        Pin(size: 11.0, middle: 0.4626),
                        child: Text(
                          '12',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 9,
                            color: const Color(0xff000e13),
                            height: 0.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, end: 0.0),
                  Pin(size: 20.7, middle: 0.6488),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff00ff3c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.4656),
                        Pin(size: 11.0, middle: 0.5134),
                        child: Text(
                          '19',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 9,
                            color: const Color(0xff000000),
                            height: 0.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, end: 0.0),
                  Pin(size: 19.6, middle: 0.8181),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff00ff3c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.4656),
                        Pin(size: 11.0, middle: 0.5782),
                        child: Text(
                          '26',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 9,
                            color: const Color(0xff000000),
                            height: 0.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.7, end: 0.0),
                  Pin(size: 20.7, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.475),
                        Pin(size: 12.0, middle: 0.4578),
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xffb7b7b7),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 201.0, middle: 0.5057),
            Pin(size: 15.0, middle: 0.5),
            child: Text(
              'Select a date for booking appointment',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 12,
                color: const Color(0xff707070),
                height: 0.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hidvbo =
    '<svg viewBox="92.0 623.0 27.0 18.0" ><path transform="translate(87.5, 614.0)" d="M 4.5 27 L 31.5 27 L 31.5 24.00004768371582 L 4.5 24.00004768371582 L 4.5 27 Z M 4.5 19.50004768371582 L 31.5 19.50004768371582 L 31.5 16.50002479553223 L 4.5 16.50002479553223 L 4.5 19.50004768371582 Z M 4.5 9 L 4.5 11.99988269805908 L 31.5 11.99988269805908 L 31.5 9 L 4.5 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csou84 =
    '<svg viewBox="257.0 619.0 27.2 27.2" ><path transform="translate(257.0, 619.0)" d="M 13.59634399414062 15.2958869934082 C 17.81864738464355 15.2958869934082 21.24428749084473 11.87024593353271 21.24428749084473 7.647943496704102 C 21.24428749084473 3.425641536712646 17.81864738464355 0 13.59634399414062 0 C 9.374041557312012 0 5.948400497436523 3.425641536712646 5.948400497436523 7.647943496704102 C 5.948400497436523 11.87024593353271 9.374041557312012 15.2958869934082 13.59634399414062 15.2958869934082 Z M 20.39451599121094 16.99542999267578 L 17.46811485290527 16.99542999267578 C 16.28905868530273 17.53716087341309 14.97722339630127 17.84520149230957 13.59634399414062 17.84520149230957 C 12.2154655456543 17.84520149230957 10.9089412689209 17.53716087341309 9.724573135375977 16.99542999267578 L 6.798171997070312 16.99542999267578 C 3.043244361877441 16.99542999267578 0 20.03867530822754 0 23.79360198974609 L 0 24.64337348937988 C 0 26.05080795288086 1.141880512237549 27.19268798828125 2.549314498901367 27.19268798828125 L 24.64337348937988 27.19268798828125 C 26.05080795288086 27.19268798828125 27.19268798828125 26.05080795288086 27.19268798828125 24.64337348937988 L 27.19268798828125 23.79360198974609 C 27.19268798828125 20.03867530822754 24.14944458007812 16.99542999267578 20.39451599121094 16.99542999267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90g1s8 =
    '<svg viewBox="0.0 0.0 8.3 10.0" ><path transform="translate(-3.37, -3.37)" d="M 8.22385311126709 12.35469341278076 C 7.19431734085083 12.35469341278076 6.2278151512146 11.94094848632812 5.499436855316162 11.19043636322021 C 4.771058559417725 10.43992328643799 4.371850967407227 9.441645622253418 4.371850967407227 8.378418922424316 C 4.371850967407227 7.317596912384033 4.773392677307129 6.316913604736328 5.499436855316162 5.56640100479126 C 6.2278151512146 4.815888404846191 7.19431734085083 4.402144432067871 8.22385311126709 4.402144432067871 C 9.251053810119629 4.402144432067871 10.21522045135498 4.813482761383057 10.94360065460205 5.561590194702148 L 11.65096759796143 4.83272647857666 C 11.45253086090088 4.63066577911377 11.23541736602783 4.443037509918213 11.00429725646973 4.274653434753418 C 10.1848726272583 3.687713623046875 9.225372314453125 3.375 8.22385311126709 3.375 C 5.550796985626221 3.375 3.375 5.619321823120117 3.375 8.378418922424316 C 3.375 11.13751602172852 5.550796985626221 13.38183689117432 8.22385311126709 13.38183689117432 C 9.225374221801758 13.38183689117432 10.1848726272583 13.06912326812744 11.00196361541748 12.47977924346924 C 11.23541736602783 12.31139373779297 11.45019626617432 12.12617111206055 11.64863300323486 11.92170429229736 L 10.94360065460205 11.19524765014648 C 10.21755504608154 11.94335556030273 9.251053810119629 12.35469341278076 8.22385311126709 12.35469341278076 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz1j1c =
    '<svg viewBox="9.5 5.0 1.0 1.0" ><path transform="translate(-21.92, -12.97)" d="M 31.45781326293945 17.95781326293945 L 31.49158668518066 17.95781326293945 L 31.49158668518066 17.99158668518066 L 31.45781326293945 17.99158668518066 L 31.45781326293945 17.95781326293945 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90u7yi =
    '<svg viewBox="5.7 5.7 7.7 5.4" ><path transform="translate(-7.77, -5.57)" d="M 13.5 14.55413246154785 L 18.83895874023438 14.55413246154785 L 17.61187171936035 15.81217956542969 L 18.45338439941406 16.65369033813477 L 21.15522956848145 13.95184516906738 L 18.45338439941406 11.25 L 17.58091163635254 12.09151268005371 L 18.83895874023438 13.34955787658691 L 13.5 13.34955787658691 L 13.5 14.55413246154785 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f5dk6y =
    '<svg viewBox="88.9 1.8 5.8 9.5" ><path transform="translate(86.92, -0.85)" d="M 7.57184362411499 7.790992259979248 L 3.324115037918091 12.03871631622314 C 3.11925196647644 12.24357986450195 2.787116527557373 12.24357986450195 2.582275152206421 12.03871631622314 L 2.086848020553589 11.54328727722168 C 1.88233470916748 11.33877372741699 1.881941080093384 11.0073127746582 2.085973739624023 10.80231857299805 L 5.452372550964355 7.420058727264404 L 2.085973739624023 4.037821769714355 C 1.881941080093384 3.832826375961304 1.88233470916748 3.501366853713989 2.086848020553589 3.296852588653564 L 2.582275152206421 2.801423311233521 C 2.78713846206665 2.596559047698975 3.119273662567139 2.596559047698975 3.324115037918091 2.801423311233521 L 7.571821212768555 7.049148559570312 C 7.776684761047363 7.25399112701416 7.776684761047363 7.586127758026123 7.57184362411499 7.790992259979248 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mx0m8z =
    '<svg viewBox="-33.7 1.8 5.8 9.5" ><path transform="translate(-35.62, -0.85)" d="M 2.086825370788574 7.791004657745361 L 6.33438777923584 12.03873825073242 C 6.539242267608643 12.24360179901123 6.871364593505859 12.24360179901123 7.076198577880859 12.03873825073242 L 7.571605682373047 11.54330730438232 C 7.77611255645752 11.338791847229 7.776504993438721 11.00733184814453 7.572479724884033 10.80233764648438 L 4.20621395111084 7.420069217681885 L 7.572481155395508 4.037825107574463 C 7.776506423950195 3.832828760147095 7.77611255645752 3.501368522644043 7.571605682373047 3.296854019165039 L 7.076198577880859 2.801423788070679 C 6.871344089508057 2.596559047698975 6.53922176361084 2.596559047698975 6.33438777923584 2.801423788070679 L 2.086847543716431 7.049159049987793 C 1.881992816925049 7.254001140594482 1.881992816925049 7.58613920211792 2.086825370788574 7.791004657745361 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_omgwl1 =
    '<svg viewBox="109.0 256.0 20.7 19.6" ><path transform="translate(109.0, 256.0)" d="M 0 0 L 20.7382640838623 0 L 20.7382640838623 19.64677810668945 L 0 19.64677810668945 L 0 0 Z" fill="#00ff3c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
