import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './OtpOptions2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PhoneNumberPlaced extends StatelessWidget {
  PhoneNumberPlaced({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.5018),
            Pin(size: 100.0, start: 30.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -3.7, end: -50.7),
                  Pin(start: -1.5, end: -140.2),
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
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.5018),
            Pin(size: 30.0, start: 100.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xcc2171b5),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 5.0, end: 5.0),
                  Pin(size: 19.0, middle: 0.5455),
                  child: Text(
                    'Change Image',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 642.0, start: 211.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 311.0, middle: 0.7263),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 150.0, end: 144.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, start: 220.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.5976),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, end: 250.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, start: 270.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.6306),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, end: 205.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.2111),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.6636),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, end: 155.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.2427),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 80.0, middle: 0.719),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.2751),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.7704),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.3067),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.3391),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.3707),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.403),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.4347),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.467),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.4987),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, end: 28.0),
            Pin(size: 30.0, middle: 0.531),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 39.0),
            Pin(size: 19.0, start: 225.0),
            child: Text(
              'Full Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 39.0),
            Pin(size: 19.0, middle: 0.5966),
            child: Text(
              'Division',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, start: 39.0),
            Pin(size: 38.0, end: 246.0),
            child: Text(
              'Monthly\nExpenditure',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, start: 39.0),
            Pin(size: 19.0, start: 275.0),
            child: Text(
              'Phone Number',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 39.0),
            Pin(size: 19.0, middle: 0.6293),
            child: Text(
              'District',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, start: 39.0),
            Pin(size: 19.0, end: 211.0),
            child: Text(
              'Profession',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, start: 39.0),
            Pin(size: 19.0, middle: 0.2128),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 39.0),
            Pin(size: 19.0, middle: 0.6621),
            child: Text(
              'Upazila',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, start: 39.0),
            Pin(size: 19.0, end: 161.0),
            child: Text(
              'Education',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.6962),
            Pin(size: 19.0, start: 225.0),
            child: Text(
              'Farook Azam Khan',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, middle: 0.5387),
            Pin(size: 19.0, middle: 0.5966),
            child: Text(
              'Dhaka',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.6351),
            Pin(size: 17.0, end: 256.0),
            child: Text(
              '20,000-<30,000',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 13,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, middle: 0.5387),
            Pin(size: 19.0, middle: 0.6293),
            child: Text(
              'Dhaka',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.5764),
            Pin(size: 19.0, end: 211.0),
            child: Text(
              'Employed',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 44.0),
            Pin(size: 19.0, middle: 0.2128),
            child: Text(
              'farookazam@gmail.com',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, middle: 0.6263),
            Pin(size: 19.0, middle: 0.6621),
            child: Text(
              'Select Upazila',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.5764),
            Pin(size: 19.0, end: 161.0),
            child: Text(
              '>16 years',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 39.0),
            Pin(size: 19.0, middle: 0.2446),
            child: Text(
              'Previous Center ID',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 39.0),
            Pin(size: 19.0, middle: 0.6938),
            child: Text(
              'Address',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 39.0),
            Pin(size: 19.0, middle: 0.2764),
            child: Text(
              'Marital Status',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, start: 39.0),
            Pin(size: 19.0, middle: 0.7682),
            child: Text(
              'Postal Code',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 39.0),
            Pin(size: 19.0, middle: 0.3081),
            child: Text(
              'Organization',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, start: 39.0),
            Pin(size: 19.0, middle: 0.3399),
            child: Text(
              'Center',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, start: 39.0),
            Pin(size: 19.0, middle: 0.3716),
            child: Text(
              'Registration Date',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, start: 39.0),
            Pin(size: 19.0, middle: 0.4034),
            child: Text(
              'Date Of Birth',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 39.0),
            Pin(size: 19.0, middle: 0.4352),
            child: Text(
              'Age',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, start: 39.0),
            Pin(size: 19.0, middle: 0.4669),
            child: Text(
              'National ID',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 39.0),
            Pin(size: 19.0, middle: 0.4987),
            child: Text(
              'Gender',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, start: 39.0),
            Pin(size: 19.0, middle: 0.5305),
            child: Text(
              'Patient Guide Book No',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, middle: 0.6115),
            Pin(size: 19.0, middle: 0.2446),
            child: Text(
              'MP00001/17',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, end: 53.0),
            Pin(size: 38.0, middle: 0.7026),
            child: Text(
              '125, 1 Darus Salam Rd,\nMirpur',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.5535),
            Pin(size: 19.0, middle: 0.2764),
            child: Text(
              'Married',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.5246),
            Pin(size: 19.0, middle: 0.7682),
            child: Text(
              '1216',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.5569),
            Pin(size: 19.0, middle: 0.3081),
            child: Text(
              'BIRDEM',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.5801),
            Pin(size: 19.0, middle: 0.3399),
            child: Text(
              'BIRDEM-1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, middle: 0.5974),
            Pin(size: 19.0, middle: 0.372),
            child: Text(
              '23-06-2021',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, middle: 0.5974),
            Pin(size: 19.0, middle: 0.4034),
            child: Text(
              '17-05-1981',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.0, middle: 0.5028),
            Pin(size: 19.0, middle: 0.4352),
            child: Text(
              '40',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 121.0, middle: 0.7126),
            Pin(size: 19.0, middle: 0.4669),
            child: Text(
              '1122336688551166',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.5246),
            Pin(size: 19.0, middle: 0.4987),
            child: Text(
              'Male',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.5625),
            Pin(size: 19.0, middle: 0.5311),
            child: Text(
              '717',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, middle: 0.5),
            Pin(size: 24.0, start: 187.0),
            child: Text(
              'BASIC INFORMATION',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.5017),
            Pin(size: 24.0, middle: 0.5736),
            child: Text(
              'ADDRESS',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 247.0, middle: 0.5),
            Pin(size: 24.0, middle: 0.8068),
            child: Text(
              'PROFESSIONAL INFORMATION',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 230.0, middle: 0.5034),
            Pin(size: 30.0, end: 88.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 100.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => OtpOptions2(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xff134074),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 36.0, middle: 0.5),
                          Pin(start: 2.0, end: 4.0),
                          child: Text(
                            'Save',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, middle: 0.5),
                        Pin(start: 2.0, end: 4.0),
                        child: Text(
                          'Cancel',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 18,
                            color: const Color(0xff404040),
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
            Pin(start: 0.0, end: -1.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 2.0, color: Colors.transparent),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 232.0, middle: 0.5035),
            Pin(size: 24.0, start: 136.0),
            child: Text(
              'CTH123151220BNDR0000001',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xb2000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.2136),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_l8xgvk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, start: 279.0),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_3xbcqg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.2769),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_6ymyx8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.404),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_4g5bvp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.4366),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_vcd575,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.4657),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_6iacsy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.4984),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_sqb83c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.5963),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_4her86,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.6293),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_5za365,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.6617),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_i3qmja,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.6933),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_w4hggx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, middle: 0.7675),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_qx8fca,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, end: 256.0),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_oae4uu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, end: 212.5),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_esxdup,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, end: 161.0),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_d1r5o5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, middle: 0.6199),
            Pin(size: 19.0, start: 275.0),
            child: Text(
              '01916851235',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_l8xgvk =
    '<svg viewBox="157.0 327.0 16.9 15.0" ><path transform="translate(157.0, 326.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3xbcqg =
    '<svg viewBox="157.0 279.0 16.9 15.0" ><path transform="translate(157.0, 278.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ymyx8 =
    '<svg viewBox="157.0 424.0 16.9 15.0" ><path transform="translate(157.0, 423.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4g5bvp =
    '<svg viewBox="157.0 618.5 16.9 15.0" ><path transform="translate(157.0, 618.49)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vcd575 =
    '<svg viewBox="157.0 668.5 16.9 15.0" ><path transform="translate(157.0, 668.49)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6iacsy =
    '<svg viewBox="157.0 713.0 16.9 15.0" ><path transform="translate(157.0, 712.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sqb83c =
    '<svg viewBox="157.0 763.0 16.9 15.0" ><path transform="translate(157.0, 762.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4her86 =
    '<svg viewBox="157.0 913.0 16.9 15.0" ><path transform="translate(157.0, 912.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5za365 =
    '<svg viewBox="157.0 963.5 16.9 15.0" ><path transform="translate(157.0, 963.49)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3qmja =
    '<svg viewBox="157.0 1013.0 16.9 15.0" ><path transform="translate(157.0, 1012.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4hggx =
    '<svg viewBox="157.0 1061.5 16.9 15.0" ><path transform="translate(157.0, 1061.49)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qx8fca =
    '<svg viewBox="157.0 1175.0 16.9 15.0" ><path transform="translate(157.0, 1174.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oae4uu =
    '<svg viewBox="157.0 1275.0 16.9 15.0" ><path transform="translate(157.0, 1274.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_esxdup =
    '<svg viewBox="157.0 1318.5 16.9 15.0" ><path transform="translate(157.0, 1318.49)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1r5o5 =
    '<svg viewBox="157.0 1370.0 16.9 15.0" ><path transform="translate(157.0, 1369.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
