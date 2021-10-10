import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import './MyDoctors.dart';
import './OpenLocation.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menu1 extends StatelessWidget {
  Menu1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 10.0, end: 22.0),
            Pin(size: 10.0, start: 33.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: Colors.transparent,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 169.0, start: 20.0),
            Pin(size: 47.0, start: 67.0),
            child:
                // Adobe XD layer: 'Patient Name' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 100.0, start: 1.0),
                  Pin(size: 20.0, start: 0.0),
                  child: Text(
                    'Good morning',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xbf000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 27.0, end: 0.0),
                  child: Text(
                    'Farook Azam Khan',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xf2000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 20.0),
            Pin(size: 60.0, start: 60.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -2.0, end: -30.0),
                  Pin(start: -4.0, end: -80.5),
                  child:
                      // Adobe XD layer: '1917490_20153733869…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 20.0),
            Pin(size: 16.0, middle: 0.2289),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 7.4, start: 0.0),
                  Pin(start: 2.0, end: 1.9),
                  child:
                      // Adobe XD layer: 'Icon awesome-chevro…' (shape)
                      SvgPicture.string(
                    _svg_ymavci,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.4, end: 0.0),
                  Pin(start: 2.0, end: 1.9),
                  child:
                      // Adobe XD layer: 'Icon awesome-chevro…' (shape)
                      SvgPicture.string(
                    _svg_v0hj3g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'View Visits',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff134074),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, end: 20.0),
            Pin(size: 25.0, middle: 0.2243),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 57.0, end: 11.0),
                  Pin(size: 16.0, middle: 0.5556),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Latest Visit',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xff134074),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff134074)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, start: 20.0),
            Pin(size: 21.0, middle: 0.2848),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Visit Date: ',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: '15, May, 2021',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 297.0, middle: 0.5811),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.0, start: 11.0),
                  Pin(size: 43.0, start: 12.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 60.0, start: 0.0),
                        Pin(size: 14.0, start: 0.0),
                        child: Text(
                          '15, May, 2021',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 10,
                            color: const Color(0xbf000000),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 14.0, end: 0.0),
                        child: Text(
                          'BIRDEM General Hospital',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 10,
                            color: const Color(0xbf000000),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 20.0, middle: 0.4348),
                        child: Text(
                          'Progress Report',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 15,
                            color: const Color(0xf2000000),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 11.0),
                  Pin(size: 17.0, middle: 0.2321),
                  child: Text(
                    'Height',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.3447),
                  Pin(size: 17.0, middle: 0.2321),
                  child: Text(
                    '5.8inch',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, middle: 0.3412),
                  Pin(size: 17.0, middle: 0.3107),
                  child: Text(
                    '120/80',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.3079),
                  Pin(size: 17.0, middle: 0.3893),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.3079),
                  Pin(size: 17.0, middle: 0.4679),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.3079),
                  Pin(size: 17.0, middle: 0.5464),
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.0, middle: 0.3186),
                  Pin(size: 17.0, middle: 0.625),
                  child: Text(
                    '5%',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.3237),
                  Pin(size: 17.0, middle: 0.7036),
                  child: Text(
                    '10%',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.3079),
                  Pin(size: 17.0, middle: 0.7821),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, end: 51.0),
                  Pin(size: 17.0, middle: 0.7821),
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, end: 51.0),
                  Pin(size: 17.0, middle: 0.7036),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, end: 14.0),
                  Pin(size: 17.0, end: 39.0),
                  child: Text(
                    'Normal',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, middle: 0.3646),
                  Pin(size: 17.0, end: 39.0),
                  child: Text(
                    'Abnormal',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.0, end: 26.0),
                  Pin(size: 17.0, middle: 0.2321),
                  child: Text(
                    '68kg',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, end: 16.0),
                  Pin(size: 17.0, middle: 0.3107),
                  child: Text(
                    '120/80',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, end: 48.0),
                  Pin(size: 17.0, middle: 0.3893),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, end: 48.0),
                  Pin(size: 17.0, middle: 0.4679),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.3171),
                  Pin(size: 17.0, end: 17.0),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, end: 48.0),
                  Pin(size: 17.0, middle: 0.5464),
                  child: Text(
                    '9',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, end: 48.0),
                  Pin(size: 17.0, middle: 0.625),
                  child: Text(
                    '9',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, start: 11.0),
                  Pin(size: 17.0, middle: 0.3107),
                  child: Text(
                    'Sitting SBP',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, start: 11.0),
                  Pin(size: 17.0, middle: 0.3893),
                  child: Text(
                    'FBG',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 11.0),
                  Pin(size: 17.0, middle: 0.4679),
                  child: Text(
                    '2hAG',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 11.0),
                  Pin(size: 17.0, middle: 0.5464),
                  child: Text(
                    'RBG',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, start: 11.0),
                  Pin(size: 17.0, middle: 0.625),
                  child: Text(
                    'HbA1c',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.0, start: 11.0),
                  Pin(size: 17.0, middle: 0.7036),
                  child: Text(
                    'T. Chol',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, start: 11.0),
                  Pin(size: 17.0, middle: 0.7821),
                  child: Text(
                    'LDL-C',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, middle: 0.6318),
                  Pin(size: 17.0, middle: 0.7821),
                  child: Text(
                    'HDL-C',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.5862),
                  Pin(size: 17.0, middle: 0.7036),
                  child: Text(
                    'TG',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, middle: 0.6091),
                  Pin(size: 16.0, end: 39.0),
                  child: Text(
                    'ECG :',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 11.0),
                  Pin(size: 17.0, end: 39.0),
                  child: Text(
                    'USG',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, middle: 0.6404),
                  Pin(size: 17.0, middle: 0.2321),
                  child: Text(
                    'Weight',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 67.0, middle: 0.6978),
                  Pin(size: 17.0, middle: 0.3107),
                  child: Text(
                    'Sitting DBP',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, middle: 0.7165),
                  Pin(size: 17.0, middle: 0.3893),
                  child: Text(
                    'S. Creatinine',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, middle: 0.6151),
                  Pin(size: 17.0, middle: 0.4679),
                  child: Text(
                    'SGPT',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 11.0),
                  Pin(size: 17.0, end: 17.0),
                  child: Text(
                    'CVC',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 85.0, middle: 0.748),
                  Pin(size: 17.0, middle: 0.5464),
                  child: Text(
                    'Urine Albumin',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, middle: 0.745),
                  Pin(size: 17.0, middle: 0.625),
                  child: Text(
                    'Urine Acetone',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xcc000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
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
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Profile(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_csou84,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, start: 0.0),
            Pin(size: 400.0, end: 64.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15.0),
                      ),
                      color: const Color(0xff2171b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 130.0, start: 20.0),
                  Pin(size: 30.0, middle: 0.2216),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.6, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.8, start: 0.0),
                              Pin(size: 18.4, end: 0.0),
                              child: SvgPicture.string(
                                _svg_gb363i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.6, end: 0.0),
                              Pin(size: 19.3, start: 0.0),
                              child: SvgPicture.string(
                                _svg_rtq5w5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.3, end: 2.7),
                              Pin(size: 13.3, start: 2.1),
                              child: SvgPicture.string(
                                _svg_z6wupk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 80.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Text(
                          'Treatment',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 111.0, start: 20.0),
                  Pin(size: 30.0, start: 24.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 26.2, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'single-folded-conte…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 5.7, end: 1.7),
                              Pin(size: 5.7, start: 1.7),
                              child: SvgPicture.string(
                                _svg_p97osj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_s40uwo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Text(
                          'Reports',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 112.0, start: 20.0),
                  Pin(size: 30.0, middle: 0.5351),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => MyDoctors(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 26.3, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_26yxmx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.5, end: 1.6),
                                Pin(size: 6.5, middle: 0.4594),
                                child: SvgPicture.string(
                                  _svg_96ywc7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 4.9, end: 2.4),
                                Pin(size: 4.9, middle: 0.4616),
                                child: SvgPicture.string(
                                  _svg_d85uid,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 62.0, end: 0.0),
                          Pin(start: 3.0, end: 3.0),
                          child: Text(
                            'Doctors',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 127.0, start: 20.0),
                  Pin(size: 27.2, middle: 0.6894),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 35.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Icon awesome-shoppi…' (shape)
                                  SvgPicture.string(
                                _svg_qb8mk5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 77.0, end: 0.0),
                              Pin(start: 2.0, end: 1.2),
                              child: Text(
                                'Pharmacy',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 18,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 107.0, start: 20.0),
                  Pin(size: 27.1, end: 12.9),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 56.0, end: 0.0),
                        Pin(start: 1.0, end: 2.1),
                        child: Text(
                          'Logout',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 18,
                            color: const Color(0xfff5f5f9),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.9, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon ionic-md-log-o…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 18.4, end: 0.0),
                              Pin(size: 13.0, middle: 0.5),
                              child: SvgPicture.string(
                                _svg_1d57o2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 3.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_s03z4d,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, end: -0.9),
                                    Pin(size: 1.0, middle: 0.5174),
                                    child: SvgPicture.string(
                                      _svg_7ew9u0,
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
                Pinned.fromPins(
                  Pin(start: 20.0, end: 5.0),
                  Pin(size: 30.0, end: 58.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => OpenLocation(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 33.8, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Icon awesome-hospit…' (shape)
                              SvgPicture.string(
                            _svg_r5599n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 113.0, end: 0.0),
                          Pin(start: 3.0, end: 3.0),
                          child: Text(
                            'BADAS Center',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 11.0),
                  Pin(size: 30.0, middle: 0.3784),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 107.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Report Graph',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 18,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon open-graph' (shape)
                            SvgPicture.string(
                          _svg_u7tlq7,
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
    );
  }
}

const String _svg_ymavci =
    '<svg viewBox="43.0 116.0 7.4 12.1" ><path transform="translate(41.07, 113.35)" d="M 2.128557205200195 8.249780654907227 L 7.534980297088623 2.843635082244873 C 7.795635223388672 2.582980871200562 8.21846866607666 2.582980871200562 8.479123115539551 2.843635082244873 L 9.109756469726562 3.474268674850464 C 9.370132446289062 3.734644889831543 9.370410919189453 4.156365394592285 9.110869407653809 4.417298316955566 L 4.826066017150879 8.721851348876953 L 9.110590934753418 13.02668380737305 C 9.370410919189453 13.28761672973633 9.369853973388672 13.70933723449707 9.109477043151855 13.96971321105957 L 8.47884464263916 14.60034561157227 C 8.21819019317627 14.86100006103516 7.795356273651123 14.86100006103516 7.534701824188232 14.60034561157227 L 2.128557205200195 9.193922996520996 C 1.867902755737305 8.933267593383789 1.867902755737305 8.510435104370117 2.128557205200195 8.249780654907227 Z" fill="#134074" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v0hj3g =
    '<svg viewBox="155.6 116.0 7.4 12.1" ><path transform="translate(153.69, 113.35)" d="M 9.109649658203125 8.249670028686523 L 3.703333854675293 2.843631267547607 C 3.442684173583984 2.582982063293457 3.019859313964844 2.582982063293457 2.759209632873535 2.843631267547607 L 2.128588676452637 3.474252462387085 C 1.868217468261719 3.734623432159424 1.867938995361328 4.156335353851318 2.127475738525391 4.417263031005859 L 6.41219425201416 8.721732139587402 L 2.127754211425781 13.02647972106934 C 1.867938995361328 13.28740692138672 1.868495941162109 13.70911884307861 2.128868103027344 13.96949005126953 L 2.759488105773926 14.60011005401611 C 3.020137786865234 14.86075973510742 3.442963123321533 14.86075973510742 3.703612327575684 14.60011005401611 L 9.109649658203125 9.193794250488281 C 9.370299339294434 8.933143615722656 9.370299339294434 8.510319709777832 9.109649658203125 8.249670028686523 Z" fill="#134074" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90g1s8 =
    '<svg viewBox="0.0 0.0 8.3 10.0" ><path transform="translate(-3.37, -3.37)" d="M 8.22385311126709 12.35469341278076 C 7.19431734085083 12.35469341278076 6.2278151512146 11.94094848632812 5.499436855316162 11.19043636322021 C 4.771058559417725 10.43992328643799 4.371850967407227 9.441645622253418 4.371850967407227 8.378418922424316 C 4.371850967407227 7.317596912384033 4.773392677307129 6.316913604736328 5.499436855316162 5.56640100479126 C 6.2278151512146 4.815888404846191 7.19431734085083 4.402144432067871 8.22385311126709 4.402144432067871 C 9.251053810119629 4.402144432067871 10.21522045135498 4.813482761383057 10.94360065460205 5.561590194702148 L 11.65096759796143 4.83272647857666 C 11.45253086090088 4.63066577911377 11.23541736602783 4.443037509918213 11.00429725646973 4.274653434753418 C 10.1848726272583 3.687713623046875 9.225372314453125 3.375 8.22385311126709 3.375 C 5.550796985626221 3.375 3.375 5.619321823120117 3.375 8.378418922424316 C 3.375 11.13751602172852 5.550796985626221 13.38183689117432 8.22385311126709 13.38183689117432 C 9.225374221801758 13.38183689117432 10.1848726272583 13.06912326812744 11.00196361541748 12.47977924346924 C 11.23541736602783 12.31139373779297 11.45019626617432 12.12617111206055 11.64863300323486 11.92170429229736 L 10.94360065460205 11.19524765014648 C 10.21755504608154 11.94335556030273 9.251053810119629 12.35469341278076 8.22385311126709 12.35469341278076 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz1j1c =
    '<svg viewBox="9.5 5.0 1.0 1.0" ><path transform="translate(-21.92, -12.97)" d="M 31.45781326293945 17.95781326293945 L 31.49158668518066 17.95781326293945 L 31.49158668518066 17.99158668518066 L 31.45781326293945 17.99158668518066 L 31.45781326293945 17.95781326293945 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90u7yi =
    '<svg viewBox="5.7 5.7 7.7 5.4" ><path transform="translate(-7.77, -5.57)" d="M 13.5 14.55413246154785 L 18.83895874023438 14.55413246154785 L 17.61187171936035 15.81217956542969 L 18.45338439941406 16.65369033813477 L 21.15522956848145 13.95184516906738 L 18.45338439941406 11.25 L 17.58091163635254 12.09151268005371 L 18.83895874023438 13.34955787658691 L 13.5 13.34955787658691 L 13.5 14.55413246154785 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hidvbo =
    '<svg viewBox="92.0 623.0 27.0 18.0" ><path transform="translate(87.5, 614.0)" d="M 4.5 27 L 31.5 27 L 31.5 24.00004768371582 L 4.5 24.00004768371582 L 4.5 27 Z M 4.5 19.50004768371582 L 31.5 19.50004768371582 L 31.5 16.50002479553223 L 4.5 16.50002479553223 L 4.5 19.50004768371582 Z M 4.5 9 L 4.5 11.99988269805908 L 31.5 11.99988269805908 L 31.5 9 L 4.5 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csou84 =
    '<svg viewBox="257.0 619.0 27.2 27.2" ><path transform="translate(257.0, 619.0)" d="M 13.59634399414062 15.2958869934082 C 17.81864738464355 15.2958869934082 21.24428749084473 11.87024593353271 21.24428749084473 7.647943496704102 C 21.24428749084473 3.425641536712646 17.81864738464355 0 13.59634399414062 0 C 9.374041557312012 0 5.948400497436523 3.425641536712646 5.948400497436523 7.647943496704102 C 5.948400497436523 11.87024593353271 9.374041557312012 15.2958869934082 13.59634399414062 15.2958869934082 Z M 20.39451599121094 16.99542999267578 L 17.46811485290527 16.99542999267578 C 16.28905868530273 17.53716087341309 14.97722339630127 17.84520149230957 13.59634399414062 17.84520149230957 C 12.2154655456543 17.84520149230957 10.9089412689209 17.53716087341309 9.724573135375977 16.99542999267578 L 6.798171997070312 16.99542999267578 C 3.043244361877441 16.99542999267578 0 20.03867530822754 0 23.79360198974609 L 0 24.64337348937988 C 0 26.05080795288086 1.141880512237549 27.19268798828125 2.549314498901367 27.19268798828125 L 24.64337348937988 27.19268798828125 C 26.05080795288086 27.19268798828125 27.19268798828125 26.05080795288086 27.19268798828125 24.64337348937988 L 27.19268798828125 23.79360198974609 C 27.19268798828125 20.03867530822754 24.14944458007812 16.99542999267578 20.39451599121094 16.99542999267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gb363i =
    '<svg viewBox="0.0 11.6 16.8 18.4" ><path transform="translate(-268.99, -42.64)" d="M 281.2174987792969 69.31395721435547 L 285.7384033203125 61.04958343505859 L 285.66748046875 60.90843963623047 L 284.1149291992188 58.57705688476562 L 283.265869140625 57.72874450683594 C 280.3699645996094 55.04489135742188 276.6257019042969 54.40940093994141 274.7901611328125 54.26899719238281 L 274.5788269042969 54.26899719238281 L 269.775634765625 63.02626037597656 C 269.2111206054688 64.01644897460938 268.9258422851562 65.21650695800781 268.9989929199219 66.41728973388672 C 269.0699462890625 68.67771911621094 270.3394470214844 70.72608184814453 272.3885498046875 71.85667419433594 C 275.495849609375 73.55034637451172 279.4529113769531 72.42122650146484 281.2174987792969 69.31395721435547 L 281.2174987792969 69.31395721435547 Z" fill="#ffffff" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtq5w5 =
    '<svg viewBox="5.0 0.0 17.6 19.3" ><path transform="translate(-272.39, -35.23)" d="M 277.4140014648438 47.46104049682617 L 278.8977661132812 47.74479293823242 C 281.793701171875 48.168212890625 285.6776123046875 49.43920135498047 288.1494140625 53.11324691772461 L 289.1373291015625 54.52536392211914 L 294.152587890625 45.34321975708008 C 294.787353515625 44.21262741088867 295.0725708007812 43.01183700561523 295.0016479492188 41.74084854125977 C 294.9314575195312 39.33927536010742 293.5880737304688 37.22070693969727 291.46875 36.09012222290039 C 288.2203369140625 34.25310134887695 284.0519409179688 35.45536804199219 282.2872924804688 38.77397537231445 L 277.4140014648438 47.46104049682617 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6wupk =
    '<svg viewBox="7.7 2.1 12.3 13.3" ><path transform="translate(-274.13, -35.97)" d="M 291.6283569335938 38.66513824462891 C 293.1121826171875 39.4417724609375 294.0299072265625 40.92483520507812 294.10009765625 42.54904174804688 C 294.10009765625 43.46755981445312 293.9590454101562 44.31513214111328 293.5363159179688 45.09175872802734 L 290.0736694335938 51.37873077392578 C 287.5308837890625 48.4827880859375 284.2817993164062 47.2110595703125 281.8099975585938 46.64650726318359 L 285.1995239257812 40.49994659423828 C 286.4719848632812 38.1700439453125 289.367919921875 37.39266967773438 291.6283569335938 38.66513824462891 L 291.6283569335938 38.66513824462891 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p97osj =
    '<svg viewBox="18.9 1.7 5.7 5.7" ><path transform="translate(-4.13, 0.09)" d="M 28.70700836181641 7.293013095855713 L 23 7.293013095855713 L 23 1.585999846458435 L 28.70700836181641 7.293013095855713 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s40uwo =
    '<svg viewBox="0.0 0.0 26.2 30.0" ><path transform="translate(-2.0, 0.0)" d="M 28.24997711181641 29.06249809265137 L 28.24997711181641 8.4375 L 20.7499828338623 8.4375 C 20.23248291015625 8.4375 19.81248474121094 8.017499923706055 19.81248474121094 7.5 L 19.81248474121094 0 L 2.937499284744263 0 C 2.419999599456787 0 2 0.4199999868869781 2 0.9375 L 2 29.06249809265137 C 2 29.57999801635742 2.419999599456787 30 2.937499284744263 30 L 27.31247711181641 30 C 27.82997894287109 30 28.24997711181641 29.57999801635742 28.24997711181641 29.06249809265137 Z M 15.1249885559082 10.31249904632568 L 7.624994277954102 10.31249904632568 L 7.624994277954102 8.4375 L 15.1249885559082 8.4375 L 15.1249885559082 10.31249904632568 Z M 22.62498474121094 15.9375 L 7.624994277954102 15.9375 L 7.624994277954102 14.06249904632568 L 22.62498474121094 14.06249904632568 L 22.62498474121094 15.9375 Z M 22.62498474121094 21.5625 L 7.624994277954102 21.5625 L 7.624994277954102 19.6875 L 22.62498474121094 19.6875 L 22.62498474121094 21.5625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_26yxmx =
    '<svg viewBox="0.0 0.0 26.3 30.0" ><path transform="translate(-595.62, -478.38)" d="M 621.9683837890625 492.3881225585938 C 621.9683837890625 490.0760498046875 620.1180419921875 488.2267456054688 617.8059692382812 488.2267456054688 C 615.4967041015625 488.2267456054688 613.6458740234375 490.0760498046875 613.6458740234375 492.3881225585938 C 613.6458740234375 494.4681396484375 615.1716918945312 496.1302490234375 617.1143798828125 496.4552612304688 L 617.1143798828125 500.799560546875 C 617.1143798828125 504.2205810546875 614.34033203125 506.9950256347656 610.96484375 506.9950256347656 C 607.5433349609375 506.9950256347656 604.8176879882812 504.2205810546875 604.8176879882812 500.799560546875 L 604.772705078125 495.8532104492188 C 606.3875122070312 495.6239318847656 607.9605712890625 494.6968688964844 609.3462524414062 493.0347595214844 C 609.5783081054688 492.8020935058594 609.671142578125 492.5250549316406 609.5783081054688 492.2478942871094 C 611.4262084960938 489.7984313964844 612.58251953125 486.5162048339844 612.58251953125 483.9729309082031 C 612.58251953125 480.0904846191406 610.8275146484375 479.6751098632812 607.9127807617188 478.9821166992188 C 607.7279663085938 478.6126098632812 607.3585205078125 478.3800354003906 606.945068359375 478.3800354003906 C 606.343017578125 478.3800354003906 605.8331909179688 478.8418273925781 605.8331909179688 479.4903564453125 C 605.8331909179688 480.0904846191406 606.343017578125 480.6002807617188 606.945068359375 480.6002807617188 C 607.1741943359375 480.6002807617188 607.4063720703125 480.4605102539062 607.5911254882812 480.3226623535156 L 607.5911254882812 480.3226623535156 C 610.4095458984375 481.0142211914062 611.1968994140625 481.1539611816406 611.1968994140625 483.9729309082031 C 611.1968994140625 486.1931762695312 610.133056640625 489.1963806152344 608.5147705078125 491.3687133789062 C 608.2377319335938 491.3687133789062 608.005126953125 491.4610900878906 607.7763671875 491.6937561035156 C 606.945068359375 492.6647338867188 605.6484985351562 493.821044921875 604.122802734375 493.821044921875 C 602.5529174804688 493.821044921875 601.25927734375 492.6647338867188 600.4251098632812 491.6937561035156 C 600.1953735351562 491.4610900878906 599.9633178710938 491.3687133789062 599.64111328125 491.3687133789062 C 598.0684814453125 489.1963806152344 597.0040283203125 486.1931762695312 597.0040283203125 483.9729309082031 C 597.0040283203125 481.1539611816406 597.7430419921875 480.9696960449219 600.6098022460938 480.3226623535156 C 600.7940673828125 480.4605102539062 600.9788818359375 480.6002807617188 601.25927734375 480.6002807617188 C 601.8580322265625 480.6002807617188 602.36767578125 480.0904846191406 602.36767578125 479.4903564453125 C 602.36767578125 478.8418273925781 601.8580322265625 478.3800354003906 601.25927734375 478.3800354003906 C 600.8424682617188 478.3800354003906 600.4724731445312 478.6126098632812 600.2403564453125 478.9821166992188 C 597.3740234375 479.6751098632812 595.6190185546875 480.0459899902344 595.6190185546875 483.9729309082031 C 595.6190185546875 486.5162048339844 596.7269287109375 489.8448791503906 598.6222534179688 492.2478942871094 C 598.52978515625 492.5250549316406 598.6222534179688 492.8500061035156 598.8548583984375 493.0787353515625 C 600.2403564453125 494.6968688964844 601.76611328125 495.6239318847656 603.38427734375 495.8532104492188 L 603.38427734375 500.799560546875 C 603.38427734375 505.0073852539062 606.8043212890625 508.3800354003906 610.96484375 508.3800354003906 C 615.127197265625 508.3800354003906 618.5003662109375 505.0073852539062 618.5003662109375 500.799560546875 L 618.5003662109375 496.4552612304688 C 620.4874877929688 496.1302490234375 621.9683837890625 494.4681396484375 621.9683837890625 492.3881225585938 L 621.9683837890625 492.3881225585938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_96ywc7 =
    '<svg viewBox="18.2 10.8 6.5 6.5" ><path transform="translate(-617.55, -490.82)" d="M 639.0153198242188 508.115966796875 L 639.0153198242188 508.115966796875 C 637.2252807617188 508.115966796875 635.7610473632812 506.6528930664062 635.7610473632812 504.8634033203125 C 635.7610473632812 503.073486328125 637.2252807617188 501.6079711914062 639.0153198242188 501.6079711914062 C 640.8047485351562 501.6079711914062 642.2695922851562 503.073486328125 642.2695922851562 504.8634033203125 C 642.2695922851562 506.6528930664062 640.8047485351562 508.115966796875 639.0153198242188 508.115966796875 L 639.0153198242188 508.115966796875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d85uid =
    '<svg viewBox="19.0 11.6 4.9 4.9" ><path transform="translate(-618.17, -491.45)" d="M 639.63623046875 503.0450134277344 L 639.63623046875 503.0450134277344 C 640.99267578125 503.0450134277344 642.07568359375 504.1281433105469 642.07568359375 505.4851379394531 C 642.07568359375 506.7849426269531 640.99267578125 507.9253234863281 639.63623046875 507.9253234863281 C 638.3358154296875 507.9253234863281 637.196044921875 506.7849426269531 637.196044921875 505.4851379394531 C 637.196044921875 504.1281433105469 638.3358154296875 503.0450134277344 639.63623046875 503.0450134277344 L 639.63623046875 503.0450134277344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qb8mk5 =
    '<svg viewBox="20.0 535.7 35.0 27.2" ><path transform="translate(20.0, 533.45)" d="M 35 13.43052864074707 L 35 14.40275096893311 C 35 15.20817565917969 34.34709167480469 15.86108493804932 33.54166793823242 15.86108493804932 L 33.05555725097656 15.86108493804932 L 31.46882820129395 26.96799468994141 C 31.26356887817383 28.40487861633301 30.03297805786133 29.47219657897949 28.58151245117188 29.47219657897949 L 6.418489456176758 29.47219657897949 C 4.967022895812988 29.47219657897949 3.736432075500488 28.40487861633301 3.531111240386963 26.96799468994141 L 1.944444537162781 15.86108493804932 L 1.458333373069763 15.86108493804932 C 0.6529080271720886 15.86108493804932 0 15.20817565917969 0 14.40275096893311 L 0 13.43052864074707 C 0 12.62510299682617 0.6529080271720886 11.97219562530518 1.458333373069763 11.97219562530518 L 5.550234317779541 11.97219562530518 L 12.03860282897949 3.050780057907104 C 12.67024326324463 2.182342529296875 13.88625049591064 1.990267872810364 14.75480937957764 2.62190842628479 C 15.62330722808838 3.253549098968506 15.81532096862793 4.469617366790771 15.18368053436279 5.338115215301514 L 10.35884571075439 11.97219562530518 L 24.64115524291992 11.97219562530518 L 19.81632041931152 5.338054656982422 C 19.1846809387207 4.469617366790771 19.37675476074219 3.253488302230835 20.24525260925293 2.621847867965698 C 21.11362838745117 1.990207314491272 22.32981872558594 2.182221174240112 22.96146011352539 3.050719261169434 L 29.44976806640625 11.97219562530518 L 33.54166793823242 11.97219562530518 C 34.34709167480469 11.97219562530518 35 12.62510299682617 35 13.43052864074707 Z M 18.95833396911621 24.12497329711914 L 18.95833396911621 17.31941795349121 C 18.95833396911621 16.51399230957031 18.3054256439209 15.86108493804932 17.5 15.86108493804932 C 16.69457626342773 15.86108493804932 16.04166793823242 16.51399230957031 16.04166793823242 17.31941795349121 L 16.04166793823242 24.12497329711914 C 16.04166793823242 24.93039894104004 16.69457626342773 25.58330726623535 17.5 25.58330726623535 C 18.3054256439209 25.58330726623535 18.95833396911621 24.93039894104004 18.95833396911621 24.12497329711914 Z M 25.76388931274414 24.12497329711914 L 25.76388931274414 17.31941795349121 C 25.76388931274414 16.51399230957031 25.11098098754883 15.86108493804932 24.30555534362793 15.86108493804932 C 23.50013160705566 15.86108493804932 22.84722328186035 16.51399230957031 22.84722328186035 17.31941795349121 L 22.84722328186035 24.12497329711914 C 22.84722328186035 24.93039894104004 23.50013160705566 25.58330726623535 24.30555534362793 25.58330726623535 C 25.11098098754883 25.58330726623535 25.76388931274414 24.93039894104004 25.76388931274414 24.12497329711914 Z M 12.15277767181396 24.12497329711914 L 12.15277767181396 17.31941795349121 C 12.15277767181396 16.51399230957031 11.49987030029297 15.86108493804932 10.69444465637207 15.86108493804932 C 9.889019012451172 15.86108493804932 9.236111640930176 16.51399230957031 9.236111640930176 17.31941795349121 L 9.236111640930176 24.12497329711914 C 9.236111640930176 24.93039894104004 9.889019012451172 25.58330726623535 10.69444465637207 25.58330726623535 C 11.49987030029297 25.58330726623535 12.15277767181396 24.93039894104004 12.15277767181396 24.12497329711914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s03z4d =
    '<svg viewBox="0.0 0.0 22.4 27.1" ><path transform="translate(-3.38, -3.38)" d="M 16.5025577545166 27.68619918823242 C 13.71524429321289 27.68619918823242 11.0985803604126 26.56604766845703 9.126602172851562 24.53414535522461 C 7.154624462127686 22.50224304199219 6.073829174041748 19.79955291748047 6.073829174041748 16.92102432250977 C 6.073829174041748 14.04900550842285 7.160944938659668 11.33980083465576 9.126602172851562 9.307897567749023 C 11.0985803604126 7.275994777679443 13.71524429321289 6.155842781066895 16.5025577545166 6.155842781066895 C 19.28355407714844 6.155842781066895 21.89389419555664 7.269481658935547 23.86587142944336 9.294873237609863 L 25.78096389770508 7.321582794189453 C 25.24372863769531 6.774531841278076 24.65592956542969 6.266556262969971 24.03020477294922 5.81067943572998 C 21.81172943115234 4.221626281738281 19.21402740478516 3.375000238418579 16.5025577545166 3.375000238418579 C 9.265651702880859 3.375000238418579 3.375000238418579 9.451172828674316 3.375000238418579 16.92102432250977 C 3.375000238418579 24.39087295532227 9.265651702880859 30.467041015625 16.5025577545166 30.467041015625 C 19.21403121948242 30.467041015625 21.81172943115234 29.62041473388672 24.02388381958008 28.02485275268555 C 24.65592956542969 27.56897735595703 25.23741149902344 27.06751251220703 25.7746467590332 26.51395034790039 L 23.86587142944336 24.54717254638672 C 21.90021133422852 26.57256317138672 19.28355407714844 27.68619918823242 16.5025577545166 27.68619918823242 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ew9u0 =
    '<svg viewBox="25.8 13.5 1.0 1.0" ><path transform="translate(-5.63, -4.46)" d="M 31.45781326293945 17.95781326293945 L 31.54924774169922 17.95781326293945 L 31.54924774169922 18.04924774169922 L 31.45781326293945 18.04924774169922 L 31.45781326293945 17.95781326293945 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1d57o2 =
    '<svg viewBox="10.9 10.4 18.4 13.0" ><path transform="translate(-2.58, -0.82)" d="M 13.50000095367432 19.18231582641602 L 26.31738090515137 19.18231582641602 L 23.37147903442383 22.20254135131836 L 25.39171600341797 24.22278213500977 L 31.87810325622559 17.73639106750488 L 25.39171600341797 11.25 L 23.29715156555176 13.27023887634277 L 26.31738090515137 16.29046440124512 L 13.50000095367432 16.29046440124512 L 13.50000095367432 19.18231582641602 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r5599n =
    '<svg viewBox="20.0 523.0 33.8 30.0" ><path transform="translate(20.0, 523.0)" d="M 31.875 5.625 L 24.375 5.625 L 24.375 1.875 C 24.375 0.8378905653953552 23.537109375 0 22.5 0 L 11.25 0 C 10.21288967132568 0 9.375 0.8378905653953552 9.375 1.875 L 9.375 5.625 L 1.875 5.625 C 0.8378905653953552 5.625 0 6.462890625 0 7.5 L 0 29.0625 C 0 29.578125 0.421875 30 0.9375 30 L 32.8125 30 C 33.328125 30 33.75 29.578125 33.75 29.0625 L 33.75 7.5 C 33.75 6.462890625 32.91210556030273 5.625 31.875 5.625 Z M 9.375 25.546875 C 9.375 25.93359184265137 9.05859375 26.25 8.671875 26.25 L 6.328125 26.25 C 5.941405773162842 26.25 5.625 25.93359184265137 5.625 25.546875 L 5.625 23.203125 C 5.625 22.81640625 5.941405773162842 22.5 6.328125 22.5 L 8.671875 22.5 C 9.05859375 22.5 9.375 22.81640625 9.375 23.203125 L 9.375 25.546875 Z M 9.375 18.046875 C 9.375 18.43359184265137 9.05859375 18.75 8.671875 18.75 L 6.328125 18.75 C 5.941405773162842 18.75 5.625 18.43359184265137 5.625 18.046875 L 5.625 15.703125 C 5.625 15.31640625 5.941405773162842 15 6.328125 15 L 8.671875 15 C 9.05859375 15 9.375 15.31640625 9.375 15.703125 L 9.375 18.046875 Z M 18.75 25.546875 C 18.75 25.93359184265137 18.43359184265137 26.25 18.046875 26.25 L 15.703125 26.25 C 15.31640625 26.25 15 25.93359184265137 15 25.546875 L 15 23.203125 C 15 22.81640625 15.31640625 22.5 15.703125 22.5 L 18.046875 22.5 C 18.43359184265137 22.5 18.75 22.81640625 18.75 23.203125 L 18.75 25.546875 Z M 18.75 18.046875 C 18.75 18.43359184265137 18.43359184265137 18.75 18.046875 18.75 L 15.703125 18.75 C 15.31640625 18.75 15 18.43359184265137 15 18.046875 L 15 15.703125 C 15 15.31640625 15.31640625 15 15.703125 15 L 18.046875 15 C 18.43359184265137 15 18.75 15.31640625 18.75 15.703125 L 18.75 18.046875 Z M 19.6875 8.0859375 C 19.6875 8.279295921325684 19.529296875 8.4375 19.3359375 8.4375 L 17.8125 8.4375 L 17.8125 9.9609375 C 17.8125 10.15429592132568 17.654296875 10.3125 17.4609375 10.3125 L 16.2890625 10.3125 C 16.095703125 10.3125 15.9375 10.15429592132568 15.9375 9.9609375 L 15.9375 8.4375 L 14.4140625 8.4375 C 14.220703125 8.4375 14.0625 8.279295921325684 14.0625 8.0859375 L 14.0625 6.9140625 C 14.0625 6.720703125 14.220703125 6.5625 14.4140625 6.5625 L 15.9375 6.5625 L 15.9375 5.0390625 C 15.9375 4.845703125 16.095703125 4.6875 16.2890625 4.6875 L 17.4609375 4.6875 C 17.654296875 4.6875 17.8125 4.845703125 17.8125 5.0390625 L 17.8125 6.5625 L 19.3359375 6.5625 C 19.529296875 6.5625 19.6875 6.720703125 19.6875 6.9140625 L 19.6875 8.0859375 Z M 28.125 25.546875 C 28.125 25.93359184265137 27.80859184265137 26.25 27.421875 26.25 L 25.078125 26.25 C 24.69140625 26.25 24.375 25.93359184265137 24.375 25.546875 L 24.375 23.203125 C 24.375 22.81640625 24.69140625 22.5 25.078125 22.5 L 27.421875 22.5 C 27.80859184265137 22.5 28.125 22.81640625 28.125 23.203125 L 28.125 25.546875 Z M 28.125 18.046875 C 28.125 18.43359184265137 27.80859184265137 18.75 27.421875 18.75 L 25.078125 18.75 C 24.69140625 18.75 24.375 18.43359184265137 24.375 18.046875 L 24.375 15.703125 C 24.375 15.31640625 24.69140625 15 25.078125 15 L 27.421875 15 C 27.80859184265137 15 28.125 15.31640625 28.125 15.703125 L 28.125 18.046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u7tlq7 =
    '<svg viewBox="20.0 326.0 30.0 30.0" ><path transform="translate(20.0, 326.0)" d="M 26.36249923706055 0 L 15 11.25 L 11.25 7.5 L 0 18.86249923706055 L 3.75 22.61249923706055 L 11.25 15 L 15 18.75 L 30 3.75 L 26.36249923706055 0 Z M 0 26.25 L 0 30 L 30 30 L 30 26.25 L 0 26.25 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
