import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './PrevReport.dart';
import 'package:adobe_xd/page_link.dart';
import './Menu.dart';
import './Profile.dart';
import './AllItemforMedicine.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Report extends StatelessWidget {
  Report({
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
            Pin(size: 335.0, start: -437.0),
            Pin(size: 876.0, end: -1393.0),
            child:
                // Adobe XD layer: 'Visit Details' (group)
                SingleChildScrollView(
              child: SizedBox(
                width: 335.0,
                height: 842.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 411.0, start: 0.0),
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
                            Pin(size: 17.0, start: 65.0),
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
                            Pin(size: 17.0, start: 65.0),
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
                            Pin(size: 17.0, middle: 0.2208),
                            child: Text(
                              '40inch',
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
                            Pin(size: 17.0, middle: 0.2766),
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
                            Pin(size: 39.0, middle: 0.3412),
                            Pin(size: 17.0, middle: 0.3325),
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
                            Pin(size: 39.0, middle: 0.3412),
                            Pin(size: 17.0, middle: 0.3883),
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
                            Pin(size: 17.0, middle: 0.4442),
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
                            Pin(size: 17.0, middle: 0.5),
                            child: Text(
                              '3',
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
                            Pin(size: 17.0, middle: 0.5558),
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
                            Pin(size: 17.0, middle: 0.6117),
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
                            Pin(size: 17.0, middle: 0.6675),
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
                            Pin(size: 17.0, middle: 0.7234),
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
                            Pin(size: 7.0, middle: 0.3079),
                            Pin(size: 17.0, middle: 0.7792),
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
                            Pin(size: 7.0, middle: 0.3079),
                            Pin(size: 17.0, end: 65.0),
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
                            Pin(size: 44.0, middle: 0.3471),
                            Pin(size: 17.0, end: 43.0),
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
                            Pin(size: 17.0, end: 21.0),
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
                            Pin(size: 39.0, end: 16.0),
                            Pin(size: 171.0, middle: 0.2708),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 29.0, start: 0.0),
                                  Pin(size: 17.0, start: 0.0),
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 17.0, start: 22.0),
                                  child: Text(
                                    '38inch',
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 17.0, middle: 0.2857),
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 17.0, middle: 0.4286),
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 17.0, middle: 0.5714),
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
                                  Pin(size: 7.0, start: 0.0),
                                  Pin(size: 17.0, middle: 0.7143),
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
                                  Pin(size: 18.0, start: 0.0),
                                  Pin(size: 17.0, end: 22.0),
                                  child: Text(
                                    '8%',
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
                                  Pin(size: 7.0, start: 0.0),
                                  Pin(size: 17.0, end: 0.0),
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
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 7.0, end: 48.0),
                            Pin(size: 17.0, middle: 0.7234),
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
                            Pin(size: 17.0, middle: 0.7792),
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
                            Pin(size: 17.0, end: 58.0),
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
                            Pin(size: 17.0, end: 21.0),
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
                            Pin(size: 21.0, start: 11.0),
                            Pin(size: 17.0, middle: 0.2208),
                            child: Text(
                              'Hip',
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
                            Pin(size: 17.0, middle: 0.2766),
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
                            Pin(size: 79.0, start: 11.0),
                            Pin(size: 17.0, middle: 0.3325),
                            child: Text(
                              'Standing SBP',
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
                            Pin(size: 17.0, middle: 0.3883),
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
                            Pin(size: 17.0, middle: 0.4442),
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
                            Pin(size: 79.0, start: 11.0),
                            Pin(size: 17.0, middle: 0.5),
                            child: Text(
                              'Post-meal BG',
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
                            Pin(size: 17.0, middle: 0.5558),
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
                            Pin(size: 17.0, middle: 0.6117),
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
                            Pin(size: 17.0, middle: 0.6675),
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
                            Pin(size: 17.0, middle: 0.7234),
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
                            Pin(size: 39.0, start: 11.0),
                            Pin(size: 17.0, middle: 0.7792),
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
                            Pin(size: 16.0, start: 11.0),
                            Pin(size: 17.0, end: 65.0),
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
                            Pin(size: 28.0, start: 11.0),
                            Pin(size: 16.0, end: 43.0),
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
                            Pin(size: 17.0, end: 21.0),
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
                            Pin(size: 17.0, start: 65.0),
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
                            Pin(size: 33.0, middle: 0.6192),
                            Pin(size: 17.0, middle: 0.2208),
                            child: Text(
                              'Waist',
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
                            Pin(size: 17.0, middle: 0.2766),
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
                            Pin(size: 79.0, middle: 0.7305),
                            Pin(size: 17.0, middle: 0.3325),
                            child: Text(
                              'Standing SBP',
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
                            Pin(size: 17.0, middle: 0.3883),
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
                            Pin(size: 17.0, middle: 0.4442),
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
                            Pin(size: 17.0, middle: 0.5881),
                            Pin(size: 17.0, middle: 0.5),
                            child: Text(
                              'Hb',
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
                            Pin(size: 15.0, middle: 0.5844),
                            Pin(size: 17.0, middle: 0.5558),
                            child: Text(
                              'TC',
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
                            Pin(size: 17.0, middle: 0.5881),
                            Pin(size: 17.0, middle: 0.632),
                            child: Text(
                              'DC',
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
                            Pin(size: 22.0, middle: 0.5974),
                            Pin(size: 17.0, middle: 0.7234),
                            child: Text(
                              'ESR',
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
                            Pin(size: 17.0, middle: 0.7792),
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
                            Pin(size: 74.0, middle: 0.7165),
                            Pin(size: 29.0, end: 49.0),
                            child: Text(
                              'Urine micro-\nAlbumin',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 13,
                                color: const Color(0xcc000000),
                                fontWeight: FontWeight.w600,
                                height: 0.9230769230769231,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 84.0, middle: 0.745),
                            Pin(size: 17.0, end: 21.0),
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
                          Pinned.fromPins(
                            Pin(size: 79.0, end: 9.0),
                            Pin(size: 17.0, middle: 0.6117),
                            child: Text(
                              'N-5%    Z-2%',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 13,
                                color: const Color(0xff404040),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 80.0, end: 8.0),
                            Pin(size: 17.0, middle: 0.6675),
                            child: Text(
                              'M-5%    E-2%',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 13,
                                color: const Color(0xff404040),
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
                      Pin(size: 411.0, end: 34.0),
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
                                  Pin(size: 87.0, start: 0.0),
                                  Pin(size: 14.0, start: 0.0),
                                  child: Text(
                                    '25 December, 2020',
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
                                  Pin(size: 85.0, start: 0.0),
                                  Pin(size: 20.0, middle: 0.4348),
                                  child: Text(
                                    'Case History',
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
                            Pin(size: 17.0, start: 65.0),
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
                            Pin(size: 17.0, start: 65.0),
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
                            Pin(size: 17.0, middle: 0.2208),
                            child: Text(
                              '40inch',
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
                            Pin(size: 17.0, middle: 0.2766),
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
                            Pin(size: 39.0, middle: 0.3412),
                            Pin(size: 17.0, middle: 0.3325),
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
                            Pin(size: 39.0, middle: 0.3412),
                            Pin(size: 17.0, middle: 0.3883),
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
                            Pin(size: 17.0, middle: 0.4442),
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
                            Pin(size: 17.0, middle: 0.5),
                            child: Text(
                              '3',
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
                            Pin(size: 17.0, middle: 0.5558),
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
                            Pin(size: 17.0, middle: 0.6117),
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
                            Pin(size: 17.0, middle: 0.6675),
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
                            Pin(size: 17.0, middle: 0.7234),
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
                            Pin(size: 7.0, middle: 0.3079),
                            Pin(size: 17.0, middle: 0.7792),
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
                            Pin(size: 7.0, middle: 0.3079),
                            Pin(size: 17.0, end: 65.0),
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
                            Pin(size: 44.0, middle: 0.3471),
                            Pin(size: 17.0, end: 43.0),
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
                            Pin(size: 17.0, end: 21.0),
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
                            Pin(size: 39.0, end: 16.0),
                            Pin(size: 171.0, middle: 0.2708),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 29.0, start: 0.0),
                                  Pin(size: 17.0, start: 0.0),
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 17.0, start: 22.0),
                                  child: Text(
                                    '38inch',
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 17.0, middle: 0.2857),
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 17.0, middle: 0.4286),
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 17.0, middle: 0.5714),
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
                                  Pin(size: 7.0, start: 0.0),
                                  Pin(size: 17.0, middle: 0.7143),
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
                                  Pin(size: 18.0, start: 0.0),
                                  Pin(size: 17.0, end: 22.0),
                                  child: Text(
                                    '8%',
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
                                  Pin(size: 7.0, start: 0.0),
                                  Pin(size: 17.0, end: 0.0),
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
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 7.0, end: 48.0),
                            Pin(size: 17.0, middle: 0.7234),
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
                            Pin(size: 17.0, middle: 0.7792),
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
                            Pin(size: 17.0, end: 58.0),
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
                            Pin(size: 17.0, end: 21.0),
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
                            Pin(size: 21.0, start: 11.0),
                            Pin(size: 17.0, middle: 0.2208),
                            child: Text(
                              'Hip',
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
                            Pin(size: 17.0, middle: 0.2766),
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
                            Pin(size: 79.0, start: 11.0),
                            Pin(size: 17.0, middle: 0.3325),
                            child: Text(
                              'Standing SBP',
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
                            Pin(size: 17.0, middle: 0.3883),
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
                            Pin(size: 17.0, middle: 0.4442),
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
                            Pin(size: 79.0, start: 11.0),
                            Pin(size: 17.0, middle: 0.5),
                            child: Text(
                              'Post-meal BG',
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
                            Pin(size: 17.0, middle: 0.5558),
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
                            Pin(size: 17.0, middle: 0.6117),
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
                            Pin(size: 17.0, middle: 0.6675),
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
                            Pin(size: 17.0, middle: 0.7234),
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
                            Pin(size: 39.0, start: 11.0),
                            Pin(size: 17.0, middle: 0.7792),
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
                            Pin(size: 16.0, start: 11.0),
                            Pin(size: 17.0, end: 65.0),
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
                            Pin(size: 28.0, start: 11.0),
                            Pin(size: 16.0, end: 43.0),
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
                            Pin(size: 17.0, end: 21.0),
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
                            Pin(size: 17.0, start: 65.0),
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
                            Pin(size: 33.0, middle: 0.6192),
                            Pin(size: 17.0, middle: 0.2208),
                            child: Text(
                              'Waist',
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
                            Pin(size: 17.0, middle: 0.2766),
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
                            Pin(size: 79.0, middle: 0.7305),
                            Pin(size: 17.0, middle: 0.3325),
                            child: Text(
                              'Standing SBP',
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
                            Pin(size: 17.0, middle: 0.3883),
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
                            Pin(size: 17.0, middle: 0.4442),
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
                            Pin(size: 17.0, middle: 0.5881),
                            Pin(size: 17.0, middle: 0.5),
                            child: Text(
                              'Hb',
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
                            Pin(size: 15.0, middle: 0.5844),
                            Pin(size: 17.0, middle: 0.5558),
                            child: Text(
                              'TC',
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
                            Pin(size: 17.0, middle: 0.5881),
                            Pin(size: 17.0, middle: 0.632),
                            child: Text(
                              'DC',
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
                            Pin(size: 22.0, middle: 0.5974),
                            Pin(size: 17.0, middle: 0.7234),
                            child: Text(
                              'ESR',
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
                            Pin(size: 17.0, middle: 0.7792),
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
                            Pin(size: 74.0, middle: 0.7165),
                            Pin(size: 29.0, end: 49.0),
                            child: Text(
                              'Urine micro-\nAlbumin',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 13,
                                color: const Color(0xcc000000),
                                fontWeight: FontWeight.w600,
                                height: 0.9230769230769231,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 84.0, middle: 0.745),
                            Pin(size: 17.0, end: 21.0),
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
                          Pinned.fromPins(
                            Pin(size: 79.0, end: 9.0),
                            Pin(size: 17.0, middle: 0.6117),
                            child: Text(
                              'N-5%    Z-2%',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 13,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 80.0, end: 8.0),
                            Pin(size: 17.0, middle: 0.6675),
                            child: Text(
                              'M-5%    E-2%',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 13,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w600,
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
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => PrevReport(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_ymavci,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
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
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 2.0, color: Colors.transparent),
              ),
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
            Pin(size: 65.0, end: 48.0),
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
                  Pin(size: 27.2, middle: 0.5029),
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
                            PageLink(
                          links: [
                            PageLinkInfo(
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
                      Pinned.fromPins(
                        Pin(size: 35.0, middle: 0.4835),
                        Pin(start: 0.0, end: 0.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => AllItemforMedicine(),
                            ),
                          ],
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
const String _svg_j0qcus =
    '<svg viewBox="257.0 614.0 35.0 27.2" ><path transform="translate(257.0, 611.75)" d="M 35 13.43052864074707 L 35 14.40275096893311 C 35 15.20817565917969 34.34709167480469 15.86108493804932 33.54166793823242 15.86108493804932 L 33.05555725097656 15.86108493804932 L 31.46882820129395 26.96799468994141 C 31.26356887817383 28.40487861633301 30.03297805786133 29.47219657897949 28.58151245117188 29.47219657897949 L 6.418489456176758 29.47219657897949 C 4.967022895812988 29.47219657897949 3.736432075500488 28.40487861633301 3.531111240386963 26.96799468994141 L 1.944444537162781 15.86108493804932 L 1.458333373069763 15.86108493804932 C 0.6529080271720886 15.86108493804932 0 15.20817565917969 0 14.40275096893311 L 0 13.43052864074707 C 0 12.62510299682617 0.6529080271720886 11.97219562530518 1.458333373069763 11.97219562530518 L 5.550234317779541 11.97219562530518 L 12.03860282897949 3.050780057907104 C 12.67024326324463 2.182342529296875 13.88625049591064 1.990267872810364 14.75480937957764 2.62190842628479 C 15.62330722808838 3.253549098968506 15.81532096862793 4.469617366790771 15.18368053436279 5.338115215301514 L 10.35884571075439 11.97219562530518 L 24.64115524291992 11.97219562530518 L 19.81632041931152 5.338054656982422 C 19.1846809387207 4.469617366790771 19.37675476074219 3.253488302230835 20.24525260925293 2.621847867965698 C 21.11362838745117 1.990207314491272 22.32981872558594 2.182221174240112 22.96146011352539 3.050719261169434 L 29.44976806640625 11.97219562530518 L 33.54166793823242 11.97219562530518 C 34.34709167480469 11.97219562530518 35 12.62510299682617 35 13.43052864074707 Z M 18.95833396911621 24.12497329711914 L 18.95833396911621 17.31941795349121 C 18.95833396911621 16.51399230957031 18.3054256439209 15.86108493804932 17.5 15.86108493804932 C 16.69457626342773 15.86108493804932 16.04166793823242 16.51399230957031 16.04166793823242 17.31941795349121 L 16.04166793823242 24.12497329711914 C 16.04166793823242 24.93039894104004 16.69457626342773 25.58330726623535 17.5 25.58330726623535 C 18.3054256439209 25.58330726623535 18.95833396911621 24.93039894104004 18.95833396911621 24.12497329711914 Z M 25.76388931274414 24.12497329711914 L 25.76388931274414 17.31941795349121 C 25.76388931274414 16.51399230957031 25.11098098754883 15.86108493804932 24.30555534362793 15.86108493804932 C 23.50013160705566 15.86108493804932 22.84722328186035 16.51399230957031 22.84722328186035 17.31941795349121 L 22.84722328186035 24.12497329711914 C 22.84722328186035 24.93039894104004 23.50013160705566 25.58330726623535 24.30555534362793 25.58330726623535 C 25.11098098754883 25.58330726623535 25.76388931274414 24.93039894104004 25.76388931274414 24.12497329711914 Z M 12.15277767181396 24.12497329711914 L 12.15277767181396 17.31941795349121 C 12.15277767181396 16.51399230957031 11.49987030029297 15.86108493804932 10.69444465637207 15.86108493804932 C 9.889019012451172 15.86108493804932 9.236111640930176 16.51399230957031 9.236111640930176 17.31941795349121 L 9.236111640930176 24.12497329711914 C 9.236111640930176 24.93039894104004 9.889019012451172 25.58330726623535 10.69444465637207 25.58330726623535 C 11.49987030029297 25.58330726623535 12.15277767181396 24.93039894104004 12.15277767181396 24.12497329711914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csou84 =
    '<svg viewBox="257.0 619.0 27.2 27.2" ><path transform="translate(257.0, 619.0)" d="M 13.59634399414062 15.2958869934082 C 17.81864738464355 15.2958869934082 21.24428749084473 11.87024593353271 21.24428749084473 7.647943496704102 C 21.24428749084473 3.425641536712646 17.81864738464355 0 13.59634399414062 0 C 9.374041557312012 0 5.948400497436523 3.425641536712646 5.948400497436523 7.647943496704102 C 5.948400497436523 11.87024593353271 9.374041557312012 15.2958869934082 13.59634399414062 15.2958869934082 Z M 20.39451599121094 16.99542999267578 L 17.46811485290527 16.99542999267578 C 16.28905868530273 17.53716087341309 14.97722339630127 17.84520149230957 13.59634399414062 17.84520149230957 C 12.2154655456543 17.84520149230957 10.9089412689209 17.53716087341309 9.724573135375977 16.99542999267578 L 6.798171997070312 16.99542999267578 C 3.043244361877441 16.99542999267578 0 20.03867530822754 0 23.79360198974609 L 0 24.64337348937988 C 0 26.05080795288086 1.141880512237549 27.19268798828125 2.549314498901367 27.19268798828125 L 24.64337348937988 27.19268798828125 C 26.05080795288086 27.19268798828125 27.19268798828125 26.05080795288086 27.19268798828125 24.64337348937988 L 27.19268798828125 23.79360198974609 C 27.19268798828125 20.03867530822754 24.14944458007812 16.99542999267578 20.39451599121094 16.99542999267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
