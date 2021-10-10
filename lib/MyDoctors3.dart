import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyDoctors3 extends StatelessWidget {
  MyDoctors3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 10.0, start: 6.0),
            Pin(size: 440.0, middle: 0.3674),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0x1a000000),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 3.0, end: 2.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 7.0, end: 1.0),
                        Pin(size: 12.0, start: 0.0),
                        child: Text(
                          'A',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(size: 12.0, start: 17.0),
                        child: Text(
                          'B',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, end: 1.0),
                        Pin(size: 12.0, start: 34.0),
                        child: Text(
                          'C',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(size: 12.0, start: 51.0),
                        child: Text(
                          'D',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(size: 12.0, start: 68.0),
                        child: Text(
                          'E',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(size: 12.0, middle: 0.2009),
                        child: Text(
                          'F',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, end: 1.0),
                        Pin(size: 12.0, middle: 0.2411),
                        child: Text(
                          'G',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(size: 12.0, middle: 0.279),
                        child: Text(
                          'H',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.0, middle: 0.5714),
                        Pin(size: 12.0, middle: 0.3191),
                        child: Text(
                          'I',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, middle: 0.5),
                        Pin(size: 12.0, middle: 0.3593),
                        child: Text(
                          'J',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, end: 1.0),
                        Pin(size: 12.0, middle: 0.3995),
                        child: Text(
                          'K',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.6),
                        Pin(size: 12.0, middle: 0.4397),
                        child: Text(
                          'L',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 12.0, middle: 0.4799),
                        child: Text(
                          'M',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(size: 12.0, middle: 0.5201),
                        child: Text(
                          'N',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(size: 12.0, middle: 0.5603),
                        child: Text(
                          'O',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(size: 12.0, middle: 0.6005),
                        child: Text(
                          'P',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(size: 12.0, middle: 0.6407),
                        child: Text(
                          'Q',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(size: 12.0, middle: 0.6809),
                        child: Text(
                          'R',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.6),
                        Pin(size: 12.0, middle: 0.721),
                        child: Text(
                          'S',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(size: 12.0, middle: 0.7589),
                        child: Text(
                          'T',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, end: 1.0),
                        Pin(size: 12.0, middle: 0.7991),
                        child: Text(
                          'U',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, end: 1.0),
                        Pin(size: 12.0, end: 68.0),
                        child: Text(
                          'V',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 12.0, end: 51.0),
                        child: Text(
                          'W',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(size: 12.0, end: 34.0),
                        child: Text(
                          'X',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(size: 12.0, end: 17.0),
                        child: Text(
                          'Y',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(size: 12.0, end: 0.0),
                        child: Text(
                          'Z',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff707070),
                            height: 0.3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 620.0, start: -29.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 80.0, start: 29.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 80.0, middle: 0.2296),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 80.0, middle: 0.4389),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 80.0, middle: 0.8241),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 80.0, middle: 0.6148),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 80.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 154.0, start: 10.0),
                  Pin(size: 58.0, start: 41.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 106.0, start: 0.0),
                        Pin(size: 20.0, middle: 0.5789),
                        child: Text(
                          'Endocrinologist',
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
                        Pin(size: 120.0, start: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'BIHS General Hospital',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xbf000000),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 21.0, start: 0.0),
                        child: Text(
                          'Dr. Ahmed Salam Mir',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
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
                  Pin(size: 134.0, start: 10.0),
                  Pin(size: 58.0, middle: 0.242),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 15.0),
                        Pin(size: 20.0, middle: 0.5789),
                        child: Text(
                          'Internal Medicine',
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
                        Pin(start: 0.0, end: 14.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'IGH Footcare Hospital',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xbf000000),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 21.0, start: 0.0),
                        child: Text(
                          'Dr. Atiqur Rahman',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
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
                  Pin(size: 189.0, start: 10.0),
                  Pin(size: 58.0, middle: 0.4431),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 106.0, start: 0.0),
                        Pin(size: 20.0, middle: 0.5789),
                        child: Text(
                          'Endocrinologist',
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
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'NHN Shantinagar Executive Center',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xbf000000),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 28.0),
                        Pin(size: 21.0, start: 0.0),
                        child: Text(
                          'Dr. Bishwajit Bhowmik',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
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
                  Pin(size: 186.0, start: 10.0),
                  Pin(size: 58.0, middle: 0.8132),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 92.0, start: 0.0),
                        Pin(size: 20.0, middle: 0.5789),
                        child: Text(
                          'Diabetologist',
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
                        Pin(size: 87.0, start: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'NHN IGH Mipur',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xbf000000),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 21.0, start: 0.0),
                        child: Text(
                          'Dr. Chowdhury Md Delwar',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 15.5,
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
                  Pin(size: 173.0, start: 10.0),
                  Pin(size: 58.0, middle: 0.6121),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 65.0, start: 0.0),
                        Pin(size: 20.0, middle: 0.5789),
                        child: Text(
                          'Pediatrics',
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
                        Pin(size: 120.0, start: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'BIHS General Hospital',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xbf000000),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 21.0, start: 0.0),
                        child: Text(
                          'Dr. Banani Chockraborti',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
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
                  Pin(size: 158.0, start: 10.0),
                  Pin(size: 58.0, end: 10.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 88.0, start: 0.0),
                        Pin(size: 20.0, middle: 0.5789),
                        child: Text(
                          'Gynecologist',
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
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'NHN Uttara Executive Center',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xbf000000),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 3.0),
                        Pin(size: 21.0, start: 0.0),
                        child: Text(
                          'Dr. Chandina Ferdous',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
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
                  Pin(size: 125.0, end: 10.0),
                  Pin(size: 35.0, start: 52.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff134074),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.0, end: 9.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: Text(
                          'Get Appointment',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xfff5f5f9),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 10.0),
                  Pin(size: 35.0, middle: 0.2513),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff134074),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.0, end: 9.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: Text(
                          'Get Appointment',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xfff5f5f9),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 10.0),
                  Pin(size: 35.0, middle: 0.4444),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff134074),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.0, end: 9.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: Text(
                          'Get Appointment',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xfff5f5f9),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 10.0),
                  Pin(size: 35.0, middle: 0.8),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff134074),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.0, end: 9.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: Text(
                          'Get Appointment',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xfff5f5f9),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 10.0),
                  Pin(size: 35.0, middle: 0.6068),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff134074),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.0, end: 9.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: Text(
                          'Get Appointment',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xfff5f5f9),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 10.0),
                  Pin(size: 35.0, end: 22.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xff134074),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 9.0, end: 9.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: Text(
                          'Get Appointment',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xfff5f5f9),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 8.0),
                  Pin(size: 21.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffe5e5e5),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'A',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff2171b5),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 8.0),
                  Pin(size: 21.0, middle: 0.3506),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffe5e5e5),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'B',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff2171b5),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 8.0),
                  Pin(size: 21.0, middle: 0.6978),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffe5e5e5),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'C',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff2171b5),
                          ),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 147.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 250.0, middle: 0.504),
                  Pin(size: 30.0, middle: 0.5128),
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
                  Pin(size: 60.0, end: 20.0),
                  Pin(size: 20.0, middle: 0.2362),
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
                  Pin(size: 150.0, start: 28.0),
                  Pin(size: 40.0, end: 4.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 150.0, end: 32.0),
                  Pin(size: 40.0, end: 4.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffdcdcdc),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, start: 50.0),
                  Pin(size: 27.0, end: 10.0),
                  child: Text(
                    'My Doctors',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff404040),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.7927),
                  Pin(size: 27.0, end: 10.0),
                  child: Text(
                    'All Doctors',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff404040),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
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

const String _svg_hidvbo =
    '<svg viewBox="92.0 623.0 27.0 18.0" ><path transform="translate(87.5, 614.0)" d="M 4.5 27 L 31.5 27 L 31.5 24.00004768371582 L 4.5 24.00004768371582 L 4.5 27 Z M 4.5 19.50004768371582 L 31.5 19.50004768371582 L 31.5 16.50002479553223 L 4.5 16.50002479553223 L 4.5 19.50004768371582 Z M 4.5 9 L 4.5 11.99988269805908 L 31.5 11.99988269805908 L 31.5 9 L 4.5 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csou84 =
    '<svg viewBox="257.0 619.0 27.2 27.2" ><path transform="translate(257.0, 619.0)" d="M 13.59634399414062 15.2958869934082 C 17.81864738464355 15.2958869934082 21.24428749084473 11.87024593353271 21.24428749084473 7.647943496704102 C 21.24428749084473 3.425641536712646 17.81864738464355 0 13.59634399414062 0 C 9.374041557312012 0 5.948400497436523 3.425641536712646 5.948400497436523 7.647943496704102 C 5.948400497436523 11.87024593353271 9.374041557312012 15.2958869934082 13.59634399414062 15.2958869934082 Z M 20.39451599121094 16.99542999267578 L 17.46811485290527 16.99542999267578 C 16.28905868530273 17.53716087341309 14.97722339630127 17.84520149230957 13.59634399414062 17.84520149230957 C 12.2154655456543 17.84520149230957 10.9089412689209 17.53716087341309 9.724573135375977 16.99542999267578 L 6.798171997070312 16.99542999267578 C 3.043244361877441 16.99542999267578 0 20.03867530822754 0 23.79360198974609 L 0 24.64337348937988 C 0 26.05080795288086 1.141880512237549 27.19268798828125 2.549314498901367 27.19268798828125 L 24.64337348937988 27.19268798828125 C 26.05080795288086 27.19268798828125 27.19268798828125 26.05080795288086 27.19268798828125 24.64337348937988 L 27.19268798828125 23.79360198974609 C 27.19268798828125 20.03867530822754 24.14944458007812 16.99542999267578 20.39451599121094 16.99542999267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mueev4 =
    '<svg viewBox="78.5 106.0 18.0 18.0" ><path transform="translate(73.98, 101.5)" d="M 17.36449241638184 15.82075309753418 L 16.55145645141602 15.82075309753418 L 16.26329231262207 15.54288005828857 C 17.2718677520752 14.36963748931885 17.87907409667969 12.84648323059082 17.87907409667969 11.18953514099121 C 17.87907409667969 7.494853496551514 14.88421821594238 4.499999523162842 11.18953514099121 4.499999523162842 C 7.494853496551514 4.499999523162842 4.499999523162842 7.494853496551514 4.499999523162842 11.18953514099121 C 4.499999523162842 14.88421821594238 7.494853496551514 17.87907409667969 11.18953514099121 17.87907409667969 C 12.84648323059082 17.87907409667969 14.36963748931885 17.2718677520752 15.54288005828857 16.26329231262207 L 15.82075309753418 16.55145645141602 L 15.82075309753418 17.36449241638184 L 20.96655082702637 22.5 L 22.5 20.96655082702637 L 17.36449241638184 15.82075309753418 Z M 11.18953514099121 15.82075309753418 C 8.626928329467773 15.82075309753418 6.558318138122559 13.75214290618896 6.558318138122559 11.18953514099121 C 6.558318138122559 8.626928329467773 8.626928329467773 6.558318138122559 11.18953514099121 6.558318138122559 C 13.75214290618896 6.558318138122559 15.82075309753418 8.626928329467773 15.82075309753418 11.18953514099121 C 15.82075309753418 13.75214290618896 13.75214290618896 15.82075309753418 11.18953514099121 15.82075309753418 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90g1s8 =
    '<svg viewBox="0.0 0.0 8.3 10.0" ><path transform="translate(-3.37, -3.37)" d="M 8.22385311126709 12.35469341278076 C 7.19431734085083 12.35469341278076 6.2278151512146 11.94094848632812 5.499436855316162 11.19043636322021 C 4.771058559417725 10.43992328643799 4.371850967407227 9.441645622253418 4.371850967407227 8.378418922424316 C 4.371850967407227 7.317596912384033 4.773392677307129 6.316913604736328 5.499436855316162 5.56640100479126 C 6.2278151512146 4.815888404846191 7.19431734085083 4.402144432067871 8.22385311126709 4.402144432067871 C 9.251053810119629 4.402144432067871 10.21522045135498 4.813482761383057 10.94360065460205 5.561590194702148 L 11.65096759796143 4.83272647857666 C 11.45253086090088 4.63066577911377 11.23541736602783 4.443037509918213 11.00429725646973 4.274653434753418 C 10.1848726272583 3.687713623046875 9.225372314453125 3.375 8.22385311126709 3.375 C 5.550796985626221 3.375 3.375 5.619321823120117 3.375 8.378418922424316 C 3.375 11.13751602172852 5.550796985626221 13.38183689117432 8.22385311126709 13.38183689117432 C 9.225374221801758 13.38183689117432 10.1848726272583 13.06912326812744 11.00196361541748 12.47977924346924 C 11.23541736602783 12.31139373779297 11.45019626617432 12.12617111206055 11.64863300323486 11.92170429229736 L 10.94360065460205 11.19524765014648 C 10.21755504608154 11.94335556030273 9.251053810119629 12.35469341278076 8.22385311126709 12.35469341278076 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz1j1c =
    '<svg viewBox="9.5 5.0 1.0 1.0" ><path transform="translate(-21.92, -12.97)" d="M 31.45781326293945 17.95781326293945 L 31.49158668518066 17.95781326293945 L 31.49158668518066 17.99158668518066 L 31.45781326293945 17.99158668518066 L 31.45781326293945 17.95781326293945 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90u7yi =
    '<svg viewBox="5.7 5.7 7.7 5.4" ><path transform="translate(-7.77, -5.57)" d="M 13.5 14.55413246154785 L 18.83895874023438 14.55413246154785 L 17.61187171936035 15.81217956542969 L 18.45338439941406 16.65369033813477 L 21.15522956848145 13.95184516906738 L 18.45338439941406 11.25 L 17.58091163635254 12.09151268005371 L 18.83895874023438 13.34955787658691 L 13.5 13.34955787658691 L 13.5 14.55413246154785 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
