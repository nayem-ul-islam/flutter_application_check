import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Menu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ListofBADASCenter extends StatelessWidget {
  ListofBADASCenter({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            Pin(size: 250.0, middle: 0.504),
            Pin(size: 30.0, start: 60.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.5, start: 10.5),
                  Pin(size: 18.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon material-search' (shape)
                            SvgPicture.string(
                          _svg_mueev4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.0, end: 0.0),
                        Pin(start: 1.0, end: 1.0),
                        child: Text(
                          'Search',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xff404040),
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
            Pin(size: 250.0, middle: 0.504),
            Pin(size: 24.0, start: 110.0),
            child: Text(
              'List of All BADAS Center\'s in BD',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 313.0, start: 153.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 135.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 156.0, start: 19.0),
                  Pin(size: 82.0, start: 27.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'BIRDEM General Hospital',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xf2000000),
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.2727),
                        child: Text(
                          'BIRDEM-1',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.5152),
                        child: Text(
                          'Shahabag',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.7576),
                        child: Text(
                          'Dhaka',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.0, start: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'Tel- 021121121',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 19.0, end: 42.0),
                  Pin(size: 173.0, end: 0.0),
                  child: SingleChildScrollView(
                    child: SizedBox(
                      width: 308.0,
                      height: 244.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 31.0, end: -65.0),
                            Pin(start: 41.0, end: -112.0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 22.0),
                  Pin(size: 20.0, middle: 0.3328),
                  child:
                      // Adobe XD layer: 'Icon awesome-direct…' (shape)
                      SvgPicture.string(
                    _svg_6cpl2o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 5.0),
                  Pin(size: 16.0, middle: 0.3872),
                  child: Text(
                    'Directions',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff134074),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 135.0, middle: 0.4173),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 145.0, start: 19.0),
                  Pin(size: 81.0, middle: 0.5185),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 17.0, start: 0.0),
                        child: Text(
                          'BIRDEM General Hospital',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 13,
                            color: const Color(0xf2000000),
                            height: 1.5384615384615385,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.2615),
                        child: Text(
                          'BIRDEM-2',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 75.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.5077),
                        child: Text(
                          'Segunbagicha',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.7538),
                        child: Text(
                          'Dhaka',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.0, start: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'Tel- 021121121',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 22.0),
                  Pin(size: 20.0, end: 17.5),
                  child:
                      // Adobe XD layer: 'Icon awesome-direct…' (shape)
                      SvgPicture.string(
                    _svg_6cpl2o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 5.0),
                  Pin(size: 16.0, end: 4.0),
                  child: Text(
                    'Directions',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff134074),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 135.0, middle: 0.5432),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 135.0, start: 19.0),
                  Pin(size: 67.0, middle: 0.3971),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'BIHS General Hospital',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xf2000000),
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.3725),
                        child: Text(
                          'Mirpur',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.6863),
                        child: Text(
                          'Dhaka',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.0, start: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'Tel- 021121121',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 22.0),
                  Pin(size: 20.0, end: 17.5),
                  child:
                      // Adobe XD layer: 'Icon awesome-direct…' (shape)
                      SvgPicture.string(
                    _svg_6cpl2o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 5.0),
                  Pin(size: 16.0, end: 4.0),
                  child: Text(
                    'Directions',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff134074),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 135.0, middle: 0.6692),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 163.0, start: 19.0),
                  Pin(size: 67.0, middle: 0.3971),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'IBN SINA General Hospital',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xf2000000),
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 56.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.3725),
                        child: Text(
                          'Kallyanpur',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.6863),
                        child: Text(
                          'Dhaka',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.0, start: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'Tel- 021121121',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 22.0),
                  Pin(size: 20.0, end: 17.5),
                  child:
                      // Adobe XD layer: 'Icon awesome-direct…' (shape)
                      SvgPicture.string(
                    _svg_6cpl2o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 5.0),
                  Pin(size: 16.0, end: 4.0),
                  child: Text(
                    'Directions',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff134074),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 135.0, middle: 0.7943),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 145.0, start: 19.0),
                  Pin(size: 68.0, middle: 0.3881),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.0, start: 0.0),
                        child: Text(
                          'BIHS General Hospital',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 15,
                            color: const Color(0xf2000000),
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 83.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.3846),
                        child: Text(
                          'Mohammadpur',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 0.0),
                        Pin(size: 16.0, middle: 0.6923),
                        child: Text(
                          'Dhaka',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.0, start: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'Tel- 021121121',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xb2000000),
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 22.0),
                  Pin(size: 20.0, end: 17.5),
                  child:
                      // Adobe XD layer: 'Icon awesome-direct…' (shape)
                      SvgPicture.string(
                    _svg_6cpl2o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 5.0),
                  Pin(size: 16.0, end: 4.0),
                  child: Text(
                    'Directions',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff134074),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 332.0),
            child: SvgPicture.string(
              _svg_db9q4j,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 65.0, end: 34.0),
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
                  Pin(size: 27.2, middle: 0.5069),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 27.0, start: 0.0),
                        Pin(size: 18.0, start: 4.0),
                        child:
                            // Adobe XD layer: 'Icon ionic-md-menu' (shape)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Menu(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_hidvbo,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
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
                      Pinned.fromPins(
                        Pin(size: 35.0, middle: 0.4835),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Icon awesome-shoppi…' (shape)
                                  SvgPicture.string(
                                _svg_j0qcus,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, end: 0.0),
                              Pin(size: 10.0, start: 1.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xfff12b6c),
                                ),
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
    );
  }
}

const String _svg_90g1s8 =
    '<svg viewBox="0.0 0.0 8.3 10.0" ><path transform="translate(-3.37, -3.37)" d="M 8.22385311126709 12.35469341278076 C 7.19431734085083 12.35469341278076 6.2278151512146 11.94094848632812 5.499436855316162 11.19043636322021 C 4.771058559417725 10.43992328643799 4.371850967407227 9.441645622253418 4.371850967407227 8.378418922424316 C 4.371850967407227 7.317596912384033 4.773392677307129 6.316913604736328 5.499436855316162 5.56640100479126 C 6.2278151512146 4.815888404846191 7.19431734085083 4.402144432067871 8.22385311126709 4.402144432067871 C 9.251053810119629 4.402144432067871 10.21522045135498 4.813482761383057 10.94360065460205 5.561590194702148 L 11.65096759796143 4.83272647857666 C 11.45253086090088 4.63066577911377 11.23541736602783 4.443037509918213 11.00429725646973 4.274653434753418 C 10.1848726272583 3.687713623046875 9.225372314453125 3.375 8.22385311126709 3.375 C 5.550796985626221 3.375 3.375 5.619321823120117 3.375 8.378418922424316 C 3.375 11.13751602172852 5.550796985626221 13.38183689117432 8.22385311126709 13.38183689117432 C 9.225374221801758 13.38183689117432 10.1848726272583 13.06912326812744 11.00196361541748 12.47977924346924 C 11.23541736602783 12.31139373779297 11.45019626617432 12.12617111206055 11.64863300323486 11.92170429229736 L 10.94360065460205 11.19524765014648 C 10.21755504608154 11.94335556030273 9.251053810119629 12.35469341278076 8.22385311126709 12.35469341278076 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz1j1c =
    '<svg viewBox="9.5 5.0 1.0 1.0" ><path transform="translate(-21.92, -12.97)" d="M 31.45781326293945 17.95781326293945 L 31.49158668518066 17.95781326293945 L 31.49158668518066 17.99158668518066 L 31.45781326293945 17.99158668518066 L 31.45781326293945 17.95781326293945 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90u7yi =
    '<svg viewBox="5.7 5.7 7.7 5.4" ><path transform="translate(-7.77, -5.57)" d="M 13.5 14.55413246154785 L 18.83895874023438 14.55413246154785 L 17.61187171936035 15.81217956542969 L 18.45338439941406 16.65369033813477 L 21.15522956848145 13.95184516906738 L 18.45338439941406 11.25 L 17.58091163635254 12.09151268005371 L 18.83895874023438 13.34955787658691 L 13.5 13.34955787658691 L 13.5 14.55413246154785 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mueev4 =
    '<svg viewBox="78.5 106.0 18.0 18.0" ><path transform="translate(73.98, 101.5)" d="M 17.36449241638184 15.82075309753418 L 16.55145645141602 15.82075309753418 L 16.26329231262207 15.54288005828857 C 17.2718677520752 14.36963748931885 17.87907409667969 12.84648323059082 17.87907409667969 11.18953514099121 C 17.87907409667969 7.494853496551514 14.88421821594238 4.499999523162842 11.18953514099121 4.499999523162842 C 7.494853496551514 4.499999523162842 4.499999523162842 7.494853496551514 4.499999523162842 11.18953514099121 C 4.499999523162842 14.88421821594238 7.494853496551514 17.87907409667969 11.18953514099121 17.87907409667969 C 12.84648323059082 17.87907409667969 14.36963748931885 17.2718677520752 15.54288005828857 16.26329231262207 L 15.82075309753418 16.55145645141602 L 15.82075309753418 17.36449241638184 L 20.96655082702637 22.5 L 22.5 20.96655082702637 L 17.36449241638184 15.82075309753418 Z M 11.18953514099121 15.82075309753418 C 8.626928329467773 15.82075309753418 6.558318138122559 13.75214290618896 6.558318138122559 11.18953514099121 C 6.558318138122559 8.626928329467773 8.626928329467773 6.558318138122559 11.18953514099121 6.558318138122559 C 13.75214290618896 6.558318138122559 15.82075309753418 8.626928329467773 15.82075309753418 11.18953514099121 C 15.82075309753418 13.75214290618896 13.75214290618896 15.82075309753418 11.18953514099121 15.82075309753418 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6cpl2o =
    '<svg viewBox="313.0 1367.5 20.0 20.0" ><path transform="translate(313.0, 1367.5)" d="M 19.63320541381836 9.114062309265137 L 10.88593864440918 0.3667968809604645 C 10.39687633514404 -0.1222656145691872 9.603516578674316 -0.1222656145691872 9.114063262939453 0.3667968809604645 L 0.3667969107627869 9.114062309265137 C -0.1222656220197678 9.603514671325684 -0.1222656220197678 10.39648342132568 0.3667969107627869 10.88593673706055 L 9.114062309265137 19.63320159912109 C 9.603124618530273 20.12265586853027 10.396484375 20.12265586853027 10.88593769073486 19.63320159912109 L 19.63320350646973 10.88593578338623 C 20.12226676940918 10.39648246765137 20.12226676940918 9.603514671325684 19.63320350646973 9.114060401916504 Z M 15.68867301940918 9.604686737060547 L 12.39922046661377 12.64101505279541 C 12.19922065734863 12.82578182220459 11.87461090087891 12.68398380279541 11.87461090087891 12.41132831573486 L 11.87461090087891 10.31249904632568 L 8.12460994720459 10.31249904632568 L 8.12460994720459 12.8125 C 8.12460994720459 12.98515605926514 7.984766960144043 13.125 7.81210994720459 13.125 L 6.562110900878906 13.125 C 6.389453887939453 13.125 6.249610424041748 12.98515605926514 6.249610424041748 12.8125 L 6.249610424041748 9.6875 C 6.249610424041748 8.997264862060547 6.809375762939453 8.4375 7.499610900878906 8.4375 L 11.87461090087891 8.4375 L 11.87461090087891 6.338671684265137 C 11.87461090087891 6.066405773162842 12.19882965087891 5.924218654632568 12.39922046661377 6.108983516693115 L 15.68867492675781 9.145312309265137 C 15.82265949249268 9.269140243530273 15.82265949249268 9.48085880279541 15.68867492675781 9.604686737060547 Z" fill="#134074" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hidvbo =
    '<svg viewBox="92.0 623.0 27.0 18.0" ><path transform="translate(87.5, 614.0)" d="M 4.5 27 L 31.5 27 L 31.5 24.00004768371582 L 4.5 24.00004768371582 L 4.5 27 Z M 4.5 19.50004768371582 L 31.5 19.50004768371582 L 31.5 16.50002479553223 L 4.5 16.50002479553223 L 4.5 19.50004768371582 Z M 4.5 9 L 4.5 11.99988269805908 L 31.5 11.99988269805908 L 31.5 9 L 4.5 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0qcus =
    '<svg viewBox="257.0 614.0 35.0 27.2" ><path transform="translate(257.0, 611.75)" d="M 35 13.43052864074707 L 35 14.40275096893311 C 35 15.20817565917969 34.34709167480469 15.86108493804932 33.54166793823242 15.86108493804932 L 33.05555725097656 15.86108493804932 L 31.46882820129395 26.96799468994141 C 31.26356887817383 28.40487861633301 30.03297805786133 29.47219657897949 28.58151245117188 29.47219657897949 L 6.418489456176758 29.47219657897949 C 4.967022895812988 29.47219657897949 3.736432075500488 28.40487861633301 3.531111240386963 26.96799468994141 L 1.944444537162781 15.86108493804932 L 1.458333373069763 15.86108493804932 C 0.6529080271720886 15.86108493804932 0 15.20817565917969 0 14.40275096893311 L 0 13.43052864074707 C 0 12.62510299682617 0.6529080271720886 11.97219562530518 1.458333373069763 11.97219562530518 L 5.550234317779541 11.97219562530518 L 12.03860282897949 3.050780057907104 C 12.67024326324463 2.182342529296875 13.88625049591064 1.990267872810364 14.75480937957764 2.62190842628479 C 15.62330722808838 3.253549098968506 15.81532096862793 4.469617366790771 15.18368053436279 5.338115215301514 L 10.35884571075439 11.97219562530518 L 24.64115524291992 11.97219562530518 L 19.81632041931152 5.338054656982422 C 19.1846809387207 4.469617366790771 19.37675476074219 3.253488302230835 20.24525260925293 2.621847867965698 C 21.11362838745117 1.990207314491272 22.32981872558594 2.182221174240112 22.96146011352539 3.050719261169434 L 29.44976806640625 11.97219562530518 L 33.54166793823242 11.97219562530518 C 34.34709167480469 11.97219562530518 35 12.62510299682617 35 13.43052864074707 Z M 18.95833396911621 24.12497329711914 L 18.95833396911621 17.31941795349121 C 18.95833396911621 16.51399230957031 18.3054256439209 15.86108493804932 17.5 15.86108493804932 C 16.69457626342773 15.86108493804932 16.04166793823242 16.51399230957031 16.04166793823242 17.31941795349121 L 16.04166793823242 24.12497329711914 C 16.04166793823242 24.93039894104004 16.69457626342773 25.58330726623535 17.5 25.58330726623535 C 18.3054256439209 25.58330726623535 18.95833396911621 24.93039894104004 18.95833396911621 24.12497329711914 Z M 25.76388931274414 24.12497329711914 L 25.76388931274414 17.31941795349121 C 25.76388931274414 16.51399230957031 25.11098098754883 15.86108493804932 24.30555534362793 15.86108493804932 C 23.50013160705566 15.86108493804932 22.84722328186035 16.51399230957031 22.84722328186035 17.31941795349121 L 22.84722328186035 24.12497329711914 C 22.84722328186035 24.93039894104004 23.50013160705566 25.58330726623535 24.30555534362793 25.58330726623535 C 25.11098098754883 25.58330726623535 25.76388931274414 24.93039894104004 25.76388931274414 24.12497329711914 Z M 12.15277767181396 24.12497329711914 L 12.15277767181396 17.31941795349121 C 12.15277767181396 16.51399230957031 11.49987030029297 15.86108493804932 10.69444465637207 15.86108493804932 C 9.889019012451172 15.86108493804932 9.236111640930176 16.51399230957031 9.236111640930176 17.31941795349121 L 9.236111640930176 24.12497329711914 C 9.236111640930176 24.93039894104004 9.889019012451172 25.58330726623535 10.69444465637207 25.58330726623535 C 11.49987030029297 25.58330726623535 12.15277767181396 24.93039894104004 12.15277767181396 24.12497329711914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csou84 =
    '<svg viewBox="257.0 619.0 27.2 27.2" ><path transform="translate(257.0, 619.0)" d="M 13.59634399414062 15.2958869934082 C 17.81864738464355 15.2958869934082 21.24428749084473 11.87024593353271 21.24428749084473 7.647943496704102 C 21.24428749084473 3.425641536712646 17.81864738464355 0 13.59634399414062 0 C 9.374041557312012 0 5.948400497436523 3.425641536712646 5.948400497436523 7.647943496704102 C 5.948400497436523 11.87024593353271 9.374041557312012 15.2958869934082 13.59634399414062 15.2958869934082 Z M 20.39451599121094 16.99542999267578 L 17.46811485290527 16.99542999267578 C 16.28905868530273 17.53716087341309 14.97722339630127 17.84520149230957 13.59634399414062 17.84520149230957 C 12.2154655456543 17.84520149230957 10.9089412689209 17.53716087341309 9.724573135375977 16.99542999267578 L 6.798171997070312 16.99542999267578 C 3.043244361877441 16.99542999267578 0 20.03867530822754 0 23.79360198974609 L 0 24.64337348937988 C 0 26.05080795288086 1.141880512237549 27.19268798828125 2.549314498901367 27.19268798828125 L 24.64337348937988 27.19268798828125 C 26.05080795288086 27.19268798828125 27.19268798828125 26.05080795288086 27.19268798828125 24.64337348937988 L 27.19268798828125 23.79360198974609 C 27.19268798828125 20.03867530822754 24.14944458007812 16.99542999267578 20.39451599121094 16.99542999267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_db9q4j =
    '<svg viewBox="0.0 0.0 375.0 994.0" ><path  d="M 20 0 L 355 0 C 366.0456848144531 0 375 13.34419631958008 375 29.80509757995605 L 375 964.1948852539062 C 375 980.6558227539062 366.0456848144531 994 355 994 L 20 994 C 8.954304695129395 994 0 980.6558227539062 0 964.1948852539062 L 0 29.80509757995605 C 0 13.34419631958008 8.954304695129395 0 20 0 Z" fill="none" fill-opacity="0.0" stroke="#00397a" stroke-width="2" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
