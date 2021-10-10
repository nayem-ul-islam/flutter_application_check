import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Web192016 extends StatelessWidget {
  Web192016({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 400.0, start: 0.0),
            Pin(size: 1080.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 100.0),
            child: SizedBox(
              width: 200.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(91.0, 0.0),
                    child: SizedBox(
                      width: 18.0,
                      height: 50.0,
                      child: SvgPicture.string(
                        _svg_95mlgr,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 200.0,
                    height: 50.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 200.0,
                          height: 50.0,
                          child: SvgPicture.string(
                            _svg_2ipn5j,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(94.6, 5.3),
                    child: SizedBox(
                      width: 11.0,
                      height: 39.0,
                      child: SvgPicture.string(
                        _svg_6818ju,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 260.0, start: 71.0),
            Pin(size: 40.0, start: 340.0),
            child: Text(
              'Appointment Setup',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff2171b5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, start: 71.0),
            Pin(size: 40.0, start: 250.0),
            child: Text(
              'Profile',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, start: 71.0),
            Pin(size: 40.0, start: 430.0),
            child: Text(
              'Patient',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 260.0, start: 70.0),
            Pin(size: 77.7, middle: 0.3408),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 70.0, start: 0.0),
                  Pin(start: 4.0, end: 3.6),
                  child:
                      // Adobe XD layer: 'BADAS-Logo-English' (shape)
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
                  Pin(size: 110.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'BADAS-Pharmacy-Engl…' (shape)
                      Container(
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
          Pinned.fromPins(
            Pin(size: 400.0, start: 0.0),
            Pin(size: 62.7, middle: 0.2819),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff2171b5)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.0, middle: 0.502),
                  Pin(size: 40.0, middle: 0.4853),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 107.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Log Out',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 30,
                            color: const Color(0xff2171b5),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 0.0),
                        Pin(size: 21.0, middle: 0.5901),
                        child:
                            // Adobe XD layer: 'Icon open-account-l…' (shape)
                            SvgPicture.string(
                          _svg_mfbfus,
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
            Pin(size: 1129.0, end: 281.0),
            Pin(start: 28.0, end: 316.6),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 541.0, middle: 0.7389),
            Pin(size: 100.0, start: 185.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 541.0, middle: 0.7389),
            Pin(size: 100.0, start: 400.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 541.0, middle: 0.7389),
            Pin(size: 50.0, middle: 0.3319),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.5924),
            Pin(size: 50.0, middle: 0.1918),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, middle: 0.7983),
            Pin(size: 50.0, middle: 0.2214),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.8075),
            Pin(size: 50.0, middle: 0.1918),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff2171b5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 541.0, middle: 0.7389),
            Pin(size: 100.0, middle: 0.2569),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.332),
            Pin(size: 40.0, start: 105.0),
            child: Text(
              'Full Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.3408),
            Pin(size: 40.0, start: 190.0),
            child: Text(
              'Qualifications',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 541.0, middle: 0.7389),
            Pin(size: 50.0, start: 100.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 240.0, start: 20.0),
                  Pin(start: 5.0, end: 5.0),
                  child: Text(
                    'Dr. A K Azad Khan',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.3241),
            Pin(size: 40.0, start: 405.0),
            child: Text(
              'Specialty',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 321.0, middle: 0.3652),
            Pin(size: 40.0, middle: 0.3325),
            child: Text(
              'Follow-Up Fee and Time',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xffff1a00),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 431.0, middle: 0.5769),
            Pin(size: 40.0, middle: 0.3697),
            child: Text(
              'Practice Day and Time in a Week',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff2171b5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 565.0, middle: 0.5845),
            Pin(size: 40.0, middle: 0.6376),
            child: Text(
              'Is the Doctor’s Chamber Open on Holidays',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff2171b5),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, middle: 0.329),
            Pin(size: 40.0, middle: 0.1928),
            child: Text(
              'Doctor Fee',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 253.0, middle: 0.3503),
            Pin(size: 40.0, middle: 0.2224),
            child: Text(
              'Video Consultation',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, middle: 0.3204),
            Pin(size: 40.0, middle: 0.6751),
            child: Text(
              'Sunday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, middle: 0.4407),
            Pin(size: 40.0, middle: 0.6751),
            child: Text(
              'Feb 21',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 304.0, middle: 0.6374),
            Pin(size: 40.0, middle: 0.6751),
            child: Text(
              'Language Martyr\'s Day',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, middle: 0.3305),
            Pin(size: 40.0, middle: 0.7022),
            child: Text(
              'Wednesday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, middle: 0.4417),
            Pin(size: 40.0, middle: 0.7022),
            child: Text(
              'Mar 17',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 453.0, middle: 0.7021),
            Pin(size: 40.0, middle: 0.7022),
            child: Text(
              'Sheikh Mujibur Rahman\'s Birthday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.3174),
            Pin(size: 40.0, middle: 0.7293),
            child: Text(
              'Friday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, middle: 0.4417),
            Pin(size: 40.0, middle: 0.7293),
            child: Text(
              'Mar 26',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 248.0, middle: 0.616),
            Pin(size: 40.0, middle: 0.7293),
            child: Text(
              'Independence Day',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.3225),
            Pin(size: 40.0, middle: 0.7564),
            child: Text(
              'Tuesday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, middle: 0.4417),
            Pin(size: 40.0, middle: 0.7564),
            child: Text(
              'Mar 30',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.5886),
            Pin(size: 40.0, middle: 0.7564),
            child: Text(
              'Shab e-Barat',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, middle: 0.3305),
            Pin(size: 40.0, middle: 0.7835),
            child: Text(
              'Wednesday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, middle: 0.4405),
            Pin(size: 40.0, middle: 0.7835),
            child: Text(
              'Apr 14',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 229.0, middle: 0.6091),
            Pin(size: 40.0, middle: 0.7835),
            child: Text(
              'Bengali New Year',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.3237),
            Pin(size: 40.0, middle: 0.8106),
            child: Text(
              'Saturday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, middle: 0.4427),
            Pin(size: 40.0, middle: 0.8106),
            child: Text(
              'May 01',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, middle: 0.5822),
            Pin(size: 40.0, middle: 0.8106),
            child: Text(
              'Labour Day',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.3174),
            Pin(size: 40.0, end: 467.0),
            child: Text(
              'Friday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, middle: 0.4427),
            Pin(size: 40.0, end: 467.0),
            child: Text(
              'May 07',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.594),
            Pin(size: 40.0, end: 467.0),
            child: Text(
              'Jumatul Bidah',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, middle: 0.3339),
            Pin(size: 40.0, middle: 0.2533),
            child: Text(
              'Organization',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.5683),
            Pin(size: 40.0, middle: 0.1928),
            child: Text(
              'BDT 500',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.7566),
            Pin(size: 40.0, middle: 0.2224),
            child: Text(
              'BDT 300',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, middle: 0.7483),
            Pin(size: 27.0, middle: 0.1944),
            child: Text(
              'Same for All Location',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.5763),
            Pin(size: 40.0, middle: 0.2533),
            child: Text(
              'BIRDEM-1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, middle: 0.6192),
            Pin(size: 40.0, start: 190.0),
            child: Text(
              'MBBS, DPhil, FCPS',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 242.0, middle: 0.6138),
            Pin(size: 40.0, start: 405.0),
            child: Text(
              'Gyatso Enterology',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, middle: 0.588),
            Pin(size: 40.0, middle: 0.3325),
            child: Text(
              '17/04/2021',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 400.0, middle: 0.7618),
            Pin(size: 53.0, start: 307.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 18.0, end: 18.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 39.0, end: 0.0),
                        Pin(start: 7.0, end: 6.0),
                        child: Text(
                          'Additional Qualifications',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 30,
                            color: const Color(0xff2171b5),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '+',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 40,
                            color: const Color(0xff2171b5),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 1.0, end: 2.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff2171b5)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, middle: 0.7802),
            Pin(size: 53.0, end: 374.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 9.0, end: 9.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 39.0, end: 0.0),
                        Pin(start: 7.0, end: 6.0),
                        child: Text(
                          'Add More Holiday',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 30,
                            color: const Color(0xff2171b5),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '+',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 40,
                            color: const Color(0xff2171b5),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 2.0, end: 1.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff2171b5)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, middle: 0.7844),
            Pin(size: 53.0, middle: 0.2953),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 31.0, end: 30.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 150.0, end: 0.0),
                        Pin(start: 7.0, end: 6.0),
                        child: Text(
                          'Add Center',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 30,
                            color: const Color(0xff2171b5),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '+',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 40,
                            color: const Color(0xff2171b5),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 2.0, end: 1.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff2171b5)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.547),
            Pin(size: 15.0, middle: 0.2249),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffbbb6b6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.8089),
            Pin(size: 15.0, middle: 0.6734),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffbbb6b6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.8089),
            Pin(size: 15.0, middle: 0.7003),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffbbb6b6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.8089),
            Pin(size: 15.0, middle: 0.7272),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffbbb6b6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.8089),
            Pin(size: 15.0, middle: 0.754),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffbbb6b6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.8089),
            Pin(size: 15.0, middle: 0.7809),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffbbb6b6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.8089),
            Pin(size: 15.0, end: 558.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffbbb6b6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.8089),
            Pin(size: 15.0, end: 480.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffbbb6b6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.554),
            Pin(size: 30.0, middle: 0.2233),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff2171b5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.7974),
            Pin(size: 30.0, middle: 0.6745),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.7974),
            Pin(size: 30.0, middle: 0.7015),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.7974),
            Pin(size: 30.0, middle: 0.7285),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.7974),
            Pin(size: 30.0, middle: 0.7555),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.7974),
            Pin(size: 30.0, middle: 0.7825),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.7974),
            Pin(size: 30.0, end: 550.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.7974),
            Pin(size: 30.0, end: 472.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff707070),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.8052),
            Pin(size: 26.8, middle: 0.1944),
            child:
                // Adobe XD layer: 'Icon awesome-check' (shape)
                SvgPicture.string(
              _svg_rmacf5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, middle: 0.5941),
            Pin(size: 32.0, middle: 0.2231),
            child: Text(
              'Active',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 985.0, middle: 0.6246),
            Pin(size: 629.0, middle: 0.4967),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.6081),
                  Pin(size: 50.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.6081),
                  Pin(size: 50.0, middle: 0.1917),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.6081),
                  Pin(size: 50.0, middle: 0.3247),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.6081),
                  Pin(size: 50.0, middle: 0.4594),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.6081),
                  Pin(size: 50.0, middle: 0.5941),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.6081),
                  Pin(size: 50.0, middle: 0.7288),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.6081),
                  Pin(size: 50.0, end: 82.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.6081),
                  Pin(size: 50.0, end: 1.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 50.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 50.0, middle: 0.1917),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 50.0, middle: 0.3247),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 50.0, middle: 0.4594),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 50.0, middle: 0.5941),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 50.0, middle: 0.7288),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 50.0, end: 82.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 50.0, end: 1.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(size: 50.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffbbb6b6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 332.0, start: 0.0),
                  Pin(size: 40.0, start: 5.0),
                  child: Text(
                    'Same Hours for everyday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 97.0, start: 0.0),
                  Pin(size: 40.0, middle: 0.1969),
                  child: Text(
                    'Sunday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 109.0, start: 0.0),
                  Pin(size: 40.0, middle: 0.3277),
                  child: Text(
                    'Monday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 109.0, start: 0.0),
                  Pin(size: 40.0, middle: 0.4601),
                  child: Text(
                    'Tuesday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 153.0, start: 0.0),
                  Pin(size: 40.0, middle: 0.5925),
                  child: Text(
                    'Wednesday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, start: 0.0),
                  Pin(size: 40.0, middle: 0.725),
                  child: Text(
                    'Thursday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 80.0, start: 0.0),
                  Pin(size: 40.0, end: 84.0),
                  child: Text(
                    'Friday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 116.0, start: 0.0),
                  Pin(size: 40.0, end: 6.0),
                  child: Text(
                    'Saturday',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.6061),
                  Pin(size: 40.0, start: 5.0),
                  child: Text(
                    '9:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.6061),
                  Pin(size: 40.0, middle: 0.1969),
                  child: Text(
                    '9:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.6061),
                  Pin(size: 40.0, middle: 0.3277),
                  child: Text(
                    '9:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.6061),
                  Pin(size: 40.0, middle: 0.4601),
                  child: Text(
                    '9:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.6061),
                  Pin(size: 40.0, middle: 0.5925),
                  child: Text(
                    '9:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.6061),
                  Pin(size: 40.0, middle: 0.725),
                  child: Text(
                    '9:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.6061),
                  Pin(size: 40.0, end: 6.0),
                  child: Text(
                    '9:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 40.0, start: 5.0),
                  child: Text(
                    '11:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 40.0, middle: 0.1969),
                  child: Text(
                    '11:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 40.0, middle: 0.3277),
                  child: Text(
                    '11:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 40.0, middle: 0.4601),
                  child: Text(
                    '11:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 40.0, middle: 0.5925),
                  child: Text(
                    '11:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 40.0, middle: 0.725),
                  child: Text(
                    '11:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, middle: 0.8266),
                  Pin(size: 40.0, end: 6.0),
                  child: Text(
                    '11:30 am',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 30,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.4849),
                  Pin(size: 32.0, start: 9.0),
                  child: Text(
                    'From',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.4849),
                  Pin(size: 32.0, middle: 0.201),
                  child: Text(
                    'From',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.4849),
                  Pin(size: 32.0, middle: 0.33),
                  child: Text(
                    'From',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.4849),
                  Pin(size: 32.0, middle: 0.4606),
                  child: Text(
                    'From',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.4849),
                  Pin(size: 32.0, middle: 0.5913),
                  child: Text(
                    'From',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.4849),
                  Pin(size: 32.0, middle: 0.7219),
                  child: Text(
                    'From',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.4849),
                  Pin(size: 32.0, end: 91.0),
                  child: Text(
                    'From',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.4849),
                  Pin(size: 32.0, end: 10.0),
                  child: Text(
                    'From',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6982),
                  Pin(size: 32.0, start: 9.0),
                  child: Text(
                    'To',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6982),
                  Pin(size: 32.0, middle: 0.201),
                  child: Text(
                    'To',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6982),
                  Pin(size: 32.0, middle: 0.33),
                  child: Text(
                    'To',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6982),
                  Pin(size: 32.0, middle: 0.4606),
                  child: Text(
                    'To',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6982),
                  Pin(size: 32.0, middle: 0.5913),
                  child: Text(
                    'To',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6982),
                  Pin(size: 32.0, middle: 0.7219),
                  child: Text(
                    'To',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6982),
                  Pin(size: 32.0, end: 91.0),
                  child: Text(
                    'To',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6982),
                  Pin(size: 32.0, end: 10.0),
                  child: Text(
                    'To',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 24,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, end: 5.0),
                  Pin(size: 53.0, middle: 0.1892),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 13.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 55.0, end: 0.0),
                              Pin(start: 7.0, end: 6.0),
                              child: Text(
                                'Add',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 30,
                                  color: const Color(0xff2171b5),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '+',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 40,
                                  color: const Color(0xff2171b5),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 1.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff2171b5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, end: 5.0),
                  Pin(size: 53.0, middle: 0.3229),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 13.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 55.0, end: 0.0),
                              Pin(start: 7.0, end: 6.0),
                              child: Text(
                                'Add',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 30,
                                  color: const Color(0xff2171b5),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '+',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 40,
                                  color: const Color(0xff2171b5),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 1.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff2171b5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, end: 5.0),
                  Pin(size: 53.0, middle: 0.4601),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 13.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 55.0, end: 0.0),
                              Pin(start: 7.0, end: 6.0),
                              child: Text(
                                'Add',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 30,
                                  color: const Color(0xff2171b5),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '+',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 40,
                                  color: const Color(0xff2171b5),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 1.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff2171b5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, end: 5.0),
                  Pin(size: 53.0, middle: 0.5938),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 13.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 55.0, end: 0.0),
                              Pin(start: 7.0, end: 6.0),
                              child: Text(
                                'Add',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 30,
                                  color: const Color(0xff2171b5),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '+',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 40,
                                  color: const Color(0xff2171b5),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 1.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff2171b5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, end: 5.0),
                  Pin(size: 53.0, middle: 0.7292),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 13.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 55.0, end: 0.0),
                              Pin(start: 7.0, end: 6.0),
                              child: Text(
                                'Add',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 30,
                                  color: const Color(0xff2171b5),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '+',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 40,
                                  color: const Color(0xff2171b5),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 1.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff2171b5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, end: 5.0),
                  Pin(size: 53.0, end: 78.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 13.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 55.0, end: 0.0),
                              Pin(start: 7.0, end: 6.0),
                              child: Text(
                                'Add',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 30,
                                  color: const Color(0xffbbb6b6),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '+',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 40,
                                  color: const Color(0xffbbb6b6),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 1.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffbbb6b6)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, end: 5.0),
                  Pin(size: 53.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 13.0, end: 13.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 55.0, end: 0.0),
                              Pin(start: 7.0, end: 6.0),
                              child: Text(
                                'Add',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 30,
                                  color: const Color(0xff2171b5),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 28.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '+',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 40,
                                  color: const Color(0xff2171b5),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 1.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff2171b5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.2953),
                  Pin(size: 15.0, middle: 0.2085),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffbbb6b6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.2953),
                  Pin(size: 15.0, middle: 0.3339),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffbbb6b6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.2953),
                  Pin(size: 15.0, middle: 0.4625),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffbbb6b6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.2953),
                  Pin(size: 15.0, middle: 0.5879),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffbbb6b6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.2953),
                  Pin(size: 15.0, middle: 0.715),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffbbb6b6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.2953),
                  Pin(size: 15.0, end: 97.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffbbb6b6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, middle: 0.2953),
                  Pin(size: 15.0, end: 19.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffbbb6b6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.3162),
                  Pin(size: 30.0, middle: 0.202),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2171b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.3162),
                  Pin(size: 30.0, middle: 0.3306),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2171b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.3162),
                  Pin(size: 30.0, middle: 0.4608),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2171b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.3162),
                  Pin(size: 30.0, middle: 0.591),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2171b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.3162),
                  Pin(size: 30.0, middle: 0.7212),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2171b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.2869),
                  Pin(size: 30.0, end: 89.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff707070),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.3162),
                  Pin(size: 30.0, end: 11.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2171b5),
                    ),
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

const String _svg_2ipn5j =
    '<svg viewBox="0.0 0.0 200.0 49.7" ><path transform="translate(-250.35, -443.21)" d="M 274.80126953125 443.2098693847656 C 280.4424438476562 443.2098693847656 284.2164306640625 444.2460632324219 286.1229858398438 446.3251037597656 C 288.0681762695312 448.1131896972656 289.0438842773438 451.3799133300781 289.0438842773438 456.1237182617188 C 289.0438842773438 459.8735656738281 288.37060546875 462.6338195800781 287.0269775390625 464.3999328613281 C 285.9569702148438 465.6937561035156 284.3118896484375 466.5999450683594 282.087158203125 467.1165771484375 L 282.087158203125 467.3747253417969 C 284.53369140625 467.6550903320312 286.3529663085938 468.4247741699219 287.5508422851562 469.6775817871094 C 288.74658203125 470.933349609375 289.4900512695312 472.3193969726562 289.7798461914062 473.8353881835938 C 290.0719604492188 475.3502502441406 290.217041015625 477.0829162597656 290.217041015625 479.0323791503906 C 290.217041015625 484.3904418945312 289.0695190429688 488.0552978515625 286.7727661132812 490.0262756347656 C 284.6549682617188 491.9260559082031 280.9671020507812 492.8743591308594 275.70458984375 492.8743591308594 L 250.3470153808594 492.8743591308594 L 250.3470153808594 443.2098693847656 L 274.80126953125 443.2098693847656 Z M 272.65576171875 451.3529357910156 L 259.716796875 451.3529357910156 L 259.716796875 463.99560546875 L 272.527587890625 463.99560546875 C 274.0015869140625 463.99560546875 275.0166015625 463.9517211914062 275.57861328125 463.8660278320312 C 277.1563110351562 463.5869750976562 278.2318725585938 462.8569030761719 278.81005859375 461.6772155761719 C 279.3858032226562 460.4952697753906 279.6748657226562 458.9508972167969 279.6748657226562 457.0435485839844 C 279.6748657226562 455.1909790039062 279.3731079101562 453.7991943359375 278.7711181640625 452.8703918457031 C 278.31494140625 452.2896423339844 277.654296875 451.8915100097656 276.79296875 451.6754150390625 C 275.9306640625 451.4619750976562 274.552490234375 451.3529357910156 272.65576171875 451.3529357910156 Z M 259.716796875 471.2890319824219 L 259.716796875 484.7254943847656 L 273.7052612304688 484.7254943847656 C 275.4097900390625 484.7254943847656 276.74658203125 484.5939025878906 277.7230834960938 484.3363037109375 C 279.76416015625 483.5810241699219 280.7855834960938 481.549560546875 280.7855834960938 478.2407531738281 C 280.7855834960938 475.5025329589844 280.3743896484375 473.648193359375 279.5481567382812 472.6793212890625 C 278.5944213867188 471.7516174316406 276.8175659179688 471.2890319824219 274.2122802734375 471.2890319824219 L 259.716796875 471.2890319824219 Z" fill="#2171b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-332.86, -443.21)" d="M 378.9270324707031 443.2098693847656 L 393.891845703125 443.2098693847656 L 413.9640502929688 484.7254943847656 L 413.9640502929688 484.7254943847656 L 413.9640502929688 443.2098693847656 L 422.6170959472656 443.2098693847656 L 422.6170959472656 492.8743591308594 L 407.5405578613281 492.8743591308594 L 387.6645202636719 451.3529357910156 L 387.6645202636719 451.3529357910156 L 387.6645202636719 471.9517822265625 L 387.6645202636719 492.8743591308594 L 378.9270324707031 492.8743591308594 L 378.9270324707031 443.2098693847656 Z" fill="#2171b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-447.06, -443.21)" d="M 582.7092895507812 492.8743591308594 L 556.8839721679688 492.8743591308594 L 556.8839721679688 443.2098693847656 L 580.8006591796875 443.2098693847656 C 589.5637817382812 443.2098693847656 595.2557983398438 445.5639953613281 597.8758544921875 450.2858276367188 C 599.4273071289062 453.1968994140625 600.2033081054688 457.259521484375 600.2033081054688 462.4757385253906 L 600.2033081054688 473.065673828125 C 600.2033081054688 481.8746948242188 597.7078247070312 487.7463684082031 592.7178955078125 490.6893920898438 C 591.5646362304688 491.3583679199219 590.0303955078125 491.88818359375 588.1102905273438 492.2859802246094 C 586.1912841796875 492.6755676269531 584.3897094726562 492.8743591308594 582.7092895507812 492.8743591308594 Z M 580.8006591796875 484.7254943847656 C 582.7092895507812 484.7254943847656 584.2636108398438 484.5087890625 585.4569091796875 484.0771484375 C 586.6539306640625 483.6455078125 587.7283325195312 482.7351379394531 588.6737060546875 481.3446655273438 C 589.9588012695312 479.546142578125 590.5985107421875 476.3643798828125 590.5985107421875 471.8056335449219 L 590.5985107421875 468.4417114257812 L 590.5985107421875 462.8803405761719 C 590.5985107421875 459.9502258300781 590.4066772460938 457.7117919921875 590.0276489257812 456.1701965332031 C 589.6441650390625 454.6304931640625 588.69873046875 453.4405822753906 587.1882934570312 452.6057739257812 C 585.6802978515625 451.7709045410156 583.3284912109375 451.3529357910156 580.1389770507812 451.3529357910156 L 566.4244384765625 451.3529357910156 L 566.4244384765625 484.7254943847656 L 580.8006591796875 484.7254943847656 Z" fill="#2171b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-536.04, -443.21)" d="M 720.0040283203125 443.2098693847656 C 726.4298095703125 443.2098693847656 730.78125 444.4587707519531 733.0546875 446.9723815917969 C 735.0448608398438 449.2130737304688 736.0432739257812 452.8779296875 736.0432739257812 457.9633483886719 C 736.0432739257812 463.4855651855469 735.3173217773438 467.1061096191406 733.8477783203125 468.8308410644531 C 732.5463256835938 470.4372863769531 730.3463745117188 471.5201721191406 727.2492065429688 472.0806579589844 L 727.2492065429688 472.27685546875 C 730.1561889648438 472.5533752441406 732.3546142578125 473.5469665527344 733.8477783203125 475.2493896484375 C 735.0448608398438 477.1593017578125 735.6406860351562 479.9658203125 735.6406860351562 483.6733093261719 L 735.6406860351562 492.8743591308594 L 726.0549926757812 492.8743591308594 L 726.0549926757812 485.3869018554688 C 726.0549926757812 483.6599426269531 725.9717407226562 482.2317810058594 725.803466796875 481.0959777832031 C 725.6319580078125 479.9575805664062 725.2088623046875 479.009033203125 724.5341796875 478.2508239746094 C 723.8522338867188 477.4896545410156 723.0485229492188 476.9998168945312 722.1264038085938 476.7755737304688 C 721.2089233398438 476.5577087402344 719.9749755859375 476.4465026855469 718.42919921875 476.4465026855469 L 717.4442749023438 476.4465026855469 L 705.11279296875 476.4465026855469 L 705.11279296875 492.8743591308594 L 695.5709228515625 492.8743591308594 L 695.5709228515625 443.2098693847656 L 720.0040283203125 443.2098693847656 Z M 718.55810546875 451.3529357910156 L 705.11279296875 451.3529357910156 L 705.11279296875 468.2973022460938 L 718.8331909179688 468.2973022460938 C 720.4988403320312 468.2973022460938 721.7755126953125 468.1613464355469 722.6695556640625 467.8941345214844 C 723.5638427734375 467.6244812011719 724.3632202148438 467.1216430664062 725.0656127929688 466.3882751464844 C 725.9909057617188 465.1933898925781 726.4589233398438 462.8954467773438 726.4589233398438 459.5009765625 C 726.4589233398438 456.3757934570312 726.0786743164062 454.2513122558594 725.3248901367188 453.1310119628906 C 724.7099609375 452.3768005371094 723.8637084960938 451.8915100097656 722.7910766601562 451.6754150390625 C 721.7197265625 451.4619750976562 720.3071899414062 451.3529357910156 718.55810546875 451.3529357910156 Z" fill="#2171b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_95mlgr =
    '<svg viewBox="91.0 0.0 17.7 49.7" ><path transform="translate(-413.17, -443.21)" d="M 521.8836059570312 492.8743591308594 L 504.1680297851562 492.8743591308594 L 504.1680297851562 443.2098693847656 L 521.8836059570312 443.2098693847656 L 521.8836059570312 492.8743591308594 Z" fill="#0f181c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6818ju =
    '<svg viewBox="94.6 5.3 11.1 38.5" ><path transform="translate(-419.62, -477.26)" d="M 519.807373046875 507.5364074707031 C 522.8782348632812 507.5364074707031 525.369384765625 505.0482788085938 525.369384765625 501.9803466796875 C 525.369384765625 498.9102478027344 522.8782348632812 496.4199829101562 519.807373046875 496.4199829101562 C 516.7342529296875 496.4199829101562 514.2439575195312 498.9102478027344 514.2439575195312 501.9803466796875 C 514.2439575195312 505.0482788085938 516.7342529296875 507.5364074707031 519.807373046875 507.5364074707031 Z" fill="#ffe30a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-419.62, -452.73)" d="M 519.807373046875 469.1961364746094 C 522.8782348632812 469.1961364746094 525.369384765625 466.7086791992188 525.369384765625 463.63720703125 C 525.369384765625 460.5685729980469 522.8782348632812 458.0819091796875 519.807373046875 458.0819091796875 C 516.7342529296875 458.0819091796875 514.2439575195312 460.5685729980469 514.2439575195312 463.63720703125 C 514.2439575195312 466.7086791992188 516.7342529296875 469.1961364746094 519.807373046875 469.1961364746094 Z" fill="#e11f25" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-419.62, -501.37)" d="M 519.807373046875 545.2360229492188 C 522.8782348632812 545.2360229492188 525.369384765625 542.75244140625 525.369384765625 539.6779174804688 C 525.369384765625 536.6091918945312 522.8782348632812 534.1209716796875 519.807373046875 534.1209716796875 C 516.7342529296875 534.1209716796875 514.2439575195312 536.6091918945312 514.2439575195312 539.6779174804688 C 514.2439575195312 542.75244140625 516.7342529296875 545.2360229492188 519.807373046875 545.2360229492188 Z" fill="#00914c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mfbfus =
    '<svg viewBox="173.0 377.2 24.0 21.0" ><path transform="translate(173.0, 377.19)" d="M 9.016937255859375 0 L 9.016937255859375 3.005645751953125 L 21.03952026367188 3.005645751953125 L 21.03952026367188 18.03387451171875 L 9.016937255859375 18.03387451171875 L 9.016937255859375 21.03952026367188 L 24.045166015625 21.03952026367188 L 24.045166015625 0 L 9.016937255859375 0 Z M 6.01129150390625 6.01129150390625 L 0 10.51976013183594 L 6.01129150390625 15.02822875976562 L 6.01129150390625 12.0225830078125 L 18.03387451171875 12.0225830078125 L 18.03387451171875 9.016937255859375 L 6.01129150390625 9.016937255859375 L 6.01129150390625 6.01129150390625 Z" fill="#2171b5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmacf5 =
    '<svg viewBox="1517.0 562.2 36.0 26.8" ><path transform="translate(1517.0, 557.58)" d="M 12.22720336914062 30.89559364318848 L 0.5272035598754883 19.19559478759766 C -0.1757104992866516 18.4926815032959 -0.1757104992866516 17.35298538208008 0.5272035598754883 16.65000152587891 L 3.072726964950562 14.10440826416016 C 3.775640964508057 13.40142345428467 4.915406703948975 13.40142345428467 5.618320465087891 14.10440826416016 L 13.5 21.98601531982422 L 30.38167953491211 5.104406356811523 C 31.08459281921387 4.401492118835449 32.22435760498047 4.401492118835449 32.92727279663086 5.104406356811523 L 35.47279739379883 7.650000095367432 C 36.17571258544922 8.352913856506348 36.17571258544922 9.492609024047852 35.47279739379883 10.19559383392334 L 14.77279663085938 30.89566421508789 C 14.06981182098389 31.59857749938965 12.93011665344238 31.59857749938965 12.22720336914062 30.89559364318848 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
