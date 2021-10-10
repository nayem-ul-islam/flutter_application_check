import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GetAppointment.dart';
import 'package:adobe_xd/page_link.dart';
import './Menu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dotors extends StatelessWidget {
  Dotors({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(start: 60.0, end: 33.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 169.0, start: 0.0),
                  Pin(size: 47.0, start: 7.0),
                  child: Stack(
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
                  Pin(size: 60.0, end: 0.0),
                  Pin(size: 60.0, start: 0.0),
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
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
                  Pin(size: 10.0, end: 2.0),
                  Pin(size: 10.0, start: 3.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: Colors.transparent,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 335.0, middle: 0.5),
                  Pin(start: 208.0, end: 0.0),
                  child: SingleChildScrollView(
                    child: SizedBox(
                      width: 335.0,
                      height: 440.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 31.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 72.0, start: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                            color: const Color(0xfff5f5f9),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 123.0, middle: 0.3491),
                                        Pin(size: 48.0, middle: 0.5),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 83.0, start: 0.0),
                                              Pin(size: 14.0, middle: 0.5882),
                                              child: Text(
                                                'Gyatso enterology',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 62.0, start: 0.0),
                                              Pin(size: 14.0, end: 0.0),
                                              child: Text(
                                                'BIHS Hospital',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(size: 20.0, start: 0.0),
                                              child: Text(
                                                'Dr. A K Azad Khan',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 15,
                                                  color:
                                                      const Color(0xf2000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 48.0, start: 11.0),
                                        Pin(size: 48.0, middle: 0.5),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: -2.0, end: -2.0),
                                              Pin(start: 0.0, end: -12.0),
                                              child: Container(
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
                                                      BorderRadius.circular(
                                                          10.0),
                                                  color:
                                                      const Color(0xffffffff),
                                                  border: Border.all(
                                                      width: 1.0,
                                                      color: const Color(
                                                          0xff707070)),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 111.0, end: 12.0),
                                        Pin(size: 26.0, end: 8.0),
                                        child: PageLink(
                                          links: [
                                            PageLinkInfo(
                                              transition: LinkTransition.Fade,
                                              ease: Curves.easeOut,
                                              duration: 0.3,
                                              pageBuilder: () =>
                                                  GetAppointment(),
                                            ),
                                          ],
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                    color:
                                                        const Color(0xff134074),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 77.0, start: 16.0),
                                                Pin(size: 14.0, middle: 0.5),
                                                child: Text(
                                                  'Get Appointment',
                                                  style: TextStyle(
                                                    fontFamily: 'Segoe UI',
                                                    fontSize: 10,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 72.0, middle: 0.25),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                            color: const Color(0xfff5f5f9),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 168.0, middle: 0.4431),
                                        Pin(start: 8.0, end: 7.0),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 89.0, start: 0.0),
                                              Pin(size: 14.0, middle: 0.4419),
                                              child: Text(
                                                'Endow craniologist,',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 61.0, start: 0.0),
                                              Pin(size: 14.0, middle: 0.6977),
                                              child: Text(
                                                'Diabetologist',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 115.0, start: 0.0),
                                              Pin(size: 14.0, end: 0.0),
                                              child: Text(
                                                'BIRDEM General Hospital',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(size: 20.0, start: 0.0),
                                              child: Text(
                                                'Prof. Dr. Faruque pathan.',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 15,
                                                  color:
                                                      const Color(0xf2000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 48.0, start: 11.0),
                                        Pin(start: 12.0, end: 12.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff707070)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 111.0, end: 12.0),
                                        Pin(size: 26.0, end: 8.0),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  color:
                                                      const Color(0xff134074),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 77.0, start: 16.0),
                                              Pin(size: 14.0, middle: 0.5),
                                              child: Text(
                                                'Get Appointment',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xffffffff),
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 72.0, middle: 0.5),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                            color: const Color(0xfff5f5f9),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 164.0, middle: 0.4327),
                                        Pin(size: 48.0, middle: 0.5),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 87.0, start: 0.0),
                                              Pin(size: 14.0, middle: 0.5882),
                                              child: Text(
                                                'Medicine Specialist',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 115.0, start: 0.0),
                                              Pin(size: 14.0, end: 0.0),
                                              child: Text(
                                                'BIRDEM General Hospital',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(size: 20.0, start: 0.0),
                                              child: Text(
                                                'Prof. Dr. Raziur Rahman.',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 15,
                                                  color:
                                                      const Color(0xf2000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 48.0, start: 11.0),
                                        Pin(start: 12.0, end: 12.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff707070)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 111.0, end: 12.0),
                                        Pin(size: 26.0, end: 8.0),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  color:
                                                      const Color(0xff134074),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 77.0, start: 16.0),
                                              Pin(size: 14.0, middle: 0.5),
                                              child: Text(
                                                'Get Appointment',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xffffffff),
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 72.0, middle: 0.75),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                            color: const Color(0xfff5f5f9),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 135.0, middle: 0.37),
                                        Pin(size: 48.0, middle: 0.5),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 49.0, start: 0.0),
                                              Pin(size: 14.0, middle: 0.5882),
                                              child: Text(
                                                'Cardiology',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 26.0, start: 0.0),
                                              Pin(size: 14.0, end: 0.0),
                                              child: Text(
                                                'ICHRI',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(size: 20.0, start: 0.0),
                                              child: Text(
                                                'Prof. Dr. M A Rashid',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 15,
                                                  color:
                                                      const Color(0xf2000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 48.0, start: 11.0),
                                        Pin(start: 12.0, end: 12.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff707070)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 111.0, end: 12.0),
                                        Pin(size: 26.0, end: 8.0),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  color:
                                                      const Color(0xff134074),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 77.0, start: 16.0),
                                              Pin(size: 14.0, middle: 0.5),
                                              child: Text(
                                                'Get Appointment',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xffffffff),
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
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 72.0, end: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                            color: const Color(0xfff5f5f9),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 92.0, middle: 0.3045),
                                        Pin(size: 48.0, middle: 0.5),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 27.0, start: 0.0),
                                              Pin(size: 14.0, middle: 0.5882),
                                              child: Text(
                                                'Demo',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 27.0, start: 0.0),
                                              Pin(size: 14.0, end: 0.0),
                                              child: Text(
                                                'Demo',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xbf000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(size: 20.0, start: 0.0),
                                              child: Text(
                                                'Demo Doctor',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 15,
                                                  color:
                                                      const Color(0xf2000000),
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 48.0, start: 11.0),
                                        Pin(start: 12.0, end: 12.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff707070)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 111.0, end: 12.0),
                                        Pin(size: 26.0, end: 8.0),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  color:
                                                      const Color(0xff134074),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 77.0, start: 16.0),
                                              Pin(size: 14.0, middle: 0.5),
                                              child: Text(
                                                'Get Appointment',
                                                style: TextStyle(
                                                  fontFamily: 'Segoe UI',
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xffffffff),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 55.7, middle: 0.2048),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: SizedBox(
                      width: 1215.0,
                      height: 56.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 1214.7, middle: -0.075),
                            Pin(start: 0.0, end: 0.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                SizedBox(
                                  width: 164.0,
                                  child: Stack(
                                    children: [
// background:
                                      Positioned.fill(
                                        child: SvgPicture.string(
                                          _svg_dlrutg,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              8.0, 13.0, 25.0, 12.0),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: <Widget>[
                                              SizedBox(
                                                width: 131.0,
                                                child: Pinned.fromPins(
                                                  Pin(size: 131.0, middle: 0.5),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromPins(
                                                        Pin(
                                                            size: 30.0,
                                                            start: 0.0),
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromPins(
                                                              Pin(
                                                                  start: 0.0,
                                                                  end: 0.0),
                                                              Pin(
                                                                  start: 0.0,
                                                                  end: 0.0),
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Pinned
                                                                      .fromPins(
                                                                    Pin(
                                                                        start:
                                                                            0.0,
                                                                        end:
                                                                            0.0),
                                                                    Pin(
                                                                        start:
                                                                            0.0,
                                                                        end:
                                                                            0.0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius: BorderRadius.all(Radius.elliptical(
                                                                            9999.0,
                                                                            9999.0)),
                                                                        color: const Color(
                                                                            0xff26c8ff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Pinned
                                                                      .fromPins(
                                                                    Pin(
                                                                        start:
                                                                            3.1,
                                                                        end:
                                                                            0.8),
                                                                    Pin(
                                                                        start:
                                                                            3.8,
                                                                        end:
                                                                            0.6),
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_gxq62z,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Pinned.fromPins(
                                                        Pin(
                                                            size: 96.0,
                                                            end: 0.0),
                                                        Pin(
                                                            size: 20.0,
                                                            end: 4.0),
                                                        child: Text(
                                                          'All Doctor List',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Segoe UI',
                                                            fontSize: 15,
                                                            color: const Color(
                                                                0xb2000000),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
                                                        ),
                                                      ),
                                                      Pinned.fromPins(
                                                        Pin(
                                                            size: 19.0,
                                                            start: 5.7),
                                                        Pin(
                                                            size: 21.6,
                                                            end: 3.0),
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromPins(
                                                              Pin(
                                                                  start: 0.0,
                                                                  end: 0.0),
                                                              Pin(
                                                                  start: 0.0,
                                                                  end: 0.0),
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Pinned
                                                                      .fromPins(
                                                                    Pin(
                                                                        start:
                                                                            0.0,
                                                                        end:
                                                                            0.0),
                                                                    Pin(
                                                                        start:
                                                                            0.0,
                                                                        end:
                                                                            0.0),
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_moh515,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                  Pinned
                                                                      .fromPins(
                                                                    Pin(
                                                                        size:
                                                                            4.2,
                                                                        end:
                                                                            1.0),
                                                                    Pin(
                                                                        size:
                                                                            4.2,
                                                                        middle:
                                                                            0.4594),
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_4nml00,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                  Pinned
                                                                      .fromPins(
                                                                    Pin(
                                                                        size:
                                                                            3.1,
                                                                        end:
                                                                            1.6),
                                                                    Pin(
                                                                        size:
                                                                            3.1,
                                                                        middle:
                                                                            0.4616),
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_7de5va,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Pinned.fromPins(
                                                              Pin(
                                                                  size: 4.0,
                                                                  end: 0.7),
                                                              Pin(
                                                                  size: 4.0,
                                                                  middle:
                                                                      0.4314),
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius: BorderRadius.all(
                                                                      Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                  color: const Color(
                                                                      0xff26c8ff),
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
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                SizedBox(
                                  width: 160.0,
                                  child: Stack(
                                    children: [
// background:
                                      Positioned.fill(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            color: const Color(0xfff5f5f9),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              8.0, 13.0, 25.0, 12.0),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: <Widget>[
                                              SizedBox(
                                                width: 127.0,
                                                child: Pinned.fromPins(
                                                  Pin(size: 127.0, middle: 0.5),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromPins(
                                                        Pin(
                                                            size: 30.0,
                                                            start: 0.0),
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromPins(
                                                              Pin(
                                                                  start: 0.0,
                                                                  end: 0.0),
                                                              Pin(
                                                                  start: 0.0,
                                                                  end: 0.0),
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Pinned
                                                                      .fromPins(
                                                                    Pin(
                                                                        start:
                                                                            0.0,
                                                                        end:
                                                                            0.0),
                                                                    Pin(
                                                                        start:
                                                                            0.0,
                                                                        end:
                                                                            0.0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius: BorderRadius.all(Radius.elliptical(
                                                                            9999.0,
                                                                            9999.0)),
                                                                        color: const Color(
                                                                            0xffff9d26),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Pinned
                                                                      .fromPins(
                                                                    Pin(
                                                                        start:
                                                                            4.1,
                                                                        end:
                                                                            0.0),
                                                                    Pin(
                                                                        size:
                                                                            25.2,
                                                                        end:
                                                                            0.0),
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_sa317o,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                  ),
                                                                  Pinned
                                                                      .fromPins(
                                                                    Pin(
                                                                        size:
                                                                            19.6,
                                                                        middle:
                                                                            0.4784),
                                                                    Pin(
                                                                        size:
                                                                            19.6,
                                                                        middle:
                                                                            0.4632),
                                                                    child:
                                                                        Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        Pinned
                                                                            .fromPins(
                                                                          Pin(
                                                                              size: 4.3,
                                                                              end: 0.0),
                                                                          Pin(
                                                                              size: 4.3,
                                                                              start: 1.1),
                                                                          child:
                                                                              Stack(
                                                                            children: <Widget>[
                                                                              Pinned.fromPins(
                                                                                Pin(size: 2.7, end: 0.0),
                                                                                Pin(start: 0.0, end: 1.0),
                                                                                child: SvgPicture.string(
                                                                                  _svg_3x09lg,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                              Pinned.fromPins(
                                                                                Pin(start: 0.0, end: 1.0),
                                                                                Pin(size: 2.7, end: 0.0),
                                                                                child: SvgPicture.string(
                                                                                  _svg_npmn6f,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Pinned
                                                                            .fromPins(
                                                                          Pin(
                                                                              size: 4.3,
                                                                              end: 1.1),
                                                                          Pin(
                                                                              size: 4.3,
                                                                              start: 0.0),
                                                                          child:
                                                                              Stack(
                                                                            children: <Widget>[
                                                                              Pinned.fromPins(
                                                                                Pin(start: 1.0, end: 0.0),
                                                                                Pin(size: 2.7, start: 0.0),
                                                                                child: SvgPicture.string(
                                                                                  _svg_ubavyq,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                              Pinned.fromPins(
                                                                                Pin(size: 2.7, start: 0.0),
                                                                                Pin(start: 1.0, end: 0.0),
                                                                                child: SvgPicture.string(
                                                                                  _svg_e2tcuo,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Pinned
                                                                            .fromPins(
                                                                          Pin(
                                                                              start: 0.0,
                                                                              end: 1.6),
                                                                          Pin(
                                                                              start: 1.6,
                                                                              end: 0.0),
                                                                          child:
                                                                              Stack(
                                                                            children: <Widget>[
                                                                              Pinned.fromPins(
                                                                                Pin(start: 2.5, end: 0.0),
                                                                                Pin(start: 2.7, end: 1.9),
                                                                                child: SvgPicture.string(
                                                                                  _svg_4fbqbu,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                              Pinned.fromPins(
                                                                                Pin(size: 2.8, start: 0.2),
                                                                                Pin(size: 2.5, end: 0.0),
                                                                                child: SvgPicture.string(
                                                                                  _svg_2zj75d,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                              Pinned.fromPins(
                                                                                Pin(size: 2.5, start: 0.0),
                                                                                Pin(size: 2.8, end: 0.2),
                                                                                child: SvgPicture.string(
                                                                                  _svg_o6b3ys,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                              Pinned.fromPins(
                                                                                Pin(start: 1.9, end: 2.7),
                                                                                Pin(start: 0.0, end: 2.5),
                                                                                child: SvgPicture.string(
                                                                                  _svg_vl1kkd,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Pinned
                                                                            .fromPins(
                                                                          Pin(
                                                                              size: 7.1,
                                                                              end: 2.8),
                                                                          Pin(
                                                                              size: 3.3,
                                                                              start: 4.7),
                                                                          child:
                                                                              Transform.rotate(
                                                                            angle:
                                                                                -0.7855,
                                                                            child:
                                                                                Container(
                                                                              color: const Color(0xffbec3c8),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Pinned
                                                                            .fromPins(
                                                                          Pin(
                                                                              size: 4.3,
                                                                              middle: 0.7306),
                                                                          Pin(
                                                                              size: 4.3,
                                                                              middle: 0.2741),
                                                                          child:
                                                                              Stack(
                                                                            children: <Widget>[
                                                                              Pinned.fromPins(
                                                                                Pin(size: 2.0, start: 0.0),
                                                                                Pin(size: 2.0, end: 0.0),
                                                                                child: SvgPicture.string(
                                                                                  _svg_dfn5oe,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                              Pinned.fromPins(
                                                                                Pin(start: 1.0, end: 1.3),
                                                                                Pin(size: 2.0, middle: 0.5707),
                                                                                child: SvgPicture.string(
                                                                                  _svg_ychlbb,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                              Pinned.fromPins(
                                                                                Pin(size: 1.0, end: 0.2),
                                                                                Pin(size: 1.0, middle: 0.6345),
                                                                                child: SvgPicture.string(
                                                                                  _svg_d4xrgs,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                              Pinned.fromPins(
                                                                                Pin(size: 2.0, end: 0.0),
                                                                                Pin(size: 2.0, start: 0.0),
                                                                                child: SvgPicture.string(
                                                                                  _svg_5x3fta,
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
                                                        Pin(
                                                            size: 92.0,
                                                            end: 0.0),
                                                        Pin(
                                                            size: 20.0,
                                                            end: 4.0),
                                                        child: Text(
                                                          'Diabetologist',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Segoe UI',
                                                            fontSize: 15,
                                                            color: const Color(
                                                                0xb2000000),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
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
                                  width: 10.0,
                                ),
                                SizedBox(
                                  width: 160.0,
                                  child: Stack(
                                    children: [
// background:
                                      Positioned.fill(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            color: const Color(0xfff5f5f9),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              5.0, 10.0, 35.0, 9.0),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: <Widget>[
                                              SizedBox(
                                                width: 36.0,
                                                child: Stack(
                                                  children: <Widget>[
                                                    SizedBox(
                                                      width: 36.0,
                                                      height: 36.0,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          SizedBox(
                                                            width: 36.0,
                                                            height: 36.0,
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Transform
                                                                    .translate(
                                                                  offset:
                                                                      Offset(
                                                                          3.0,
                                                                          3.0),
                                                                  child: Transform
                                                                      .rotate(
                                                                    angle:
                                                                        -1.3426,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          30.0,
                                                                      height:
                                                                          30.0,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius: BorderRadius.all(Radius.elliptical(
                                                                            9999.0,
                                                                            9999.0)),
                                                                        color: const Color(
                                                                            0xff26c8ff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Transform
                                                                    .translate(
                                                                  offset:
                                                                      Offset(
                                                                          14.4,
                                                                          12.5),
                                                                  child:
                                                                      SizedBox(
                                                                    width: 18.0,
                                                                    height:
                                                                        20.0,
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_ya9uhn,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Transform
                                                                    .translate(
                                                                  offset:
                                                                      Offset(
                                                                          9.0,
                                                                          10.9),
                                                                  child:
                                                                      SizedBox(
                                                                    width: 18.0,
                                                                    height:
                                                                        16.0,
                                                                    child:
                                                                        Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        SizedBox(
                                                                          width:
                                                                              18.0,
                                                                          height:
                                                                              16.0,
                                                                          child:
                                                                              SvgPicture.string(
                                                                            _svg_yadso7,
                                                                            allowDrawingOutsideViewBox:
                                                                                true,
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
                                              ),
                                              SizedBox(
                                                width: 2.0,
                                              ),
                                              SizedBox(
                                                width: 82.0,
                                                child: Pinned.fromPins(
                                                  Pin(size: 82.0, middle: 1.0),
                                                  Pin(
                                                      size: 20.0,
                                                      middle: 0.5625),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromPins(
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        child: Text(
                                                          'Cardiologist',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Segoe UI',
                                                            fontSize: 15,
                                                            color: const Color(
                                                                0xb2000000),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
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
                                  width: 10.0,
                                ),
                                SizedBox(
                                  width: 160.0,
                                  child: Stack(
                                    children: [
// background:
                                      Positioned.fill(
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  color:
                                                      const Color(0xfff5f5f9),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 49.0, middle: 0.3874),
                                              Pin(size: 20.0, middle: 0.5429),
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: Text(
                                                      'Dentist',
                                                      style: TextStyle(
                                                        fontFamily: 'Segoe UI',
                                                        fontSize: 15,
                                                        color: const Color(
                                                            0xb2000000),
                                                        fontWeight:
                                                            FontWeight.w600,
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
                                      Positioned.fill(
                                        child: Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              4.0, 8.0, 116.0, 7.0),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: <Widget>[
                                              SizedBox(
                                                width: 40.0,
                                                child: Stack(
                                                  children: <Widget>[
                                                    SizedBox(
                                                      width: 40.0,
                                                      height: 40.0,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Transform.translate(
                                                            offset: Offset(
                                                                4.8, 4.8),
                                                            child: Transform
                                                                .rotate(
                                                              angle: -0.4021,
                                                              child: Container(
                                                                width: 30.5,
                                                                height: 30.5,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius: BorderRadius.all(
                                                                      Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                  color: const Color(
                                                                      0xffff9d26),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Transform.translate(
                                                            offset: Offset(
                                                                16.2, 10.8),
                                                            child: SizedBox(
                                                              width: 19.0,
                                                              height: 24.0,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_miexfl,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                              ),
                                                            ),
                                                          ),
                                                          Transform.translate(
                                                            offset: Offset(
                                                                13.9, 10.7),
                                                            child: SizedBox(
                                                              width: 12.0,
                                                              height: 19.0,
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  SizedBox(
                                                                    width: 6.0,
                                                                    height:
                                                                        19.0,
                                                                    child:
                                                                        Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        SizedBox(
                                                                          width:
                                                                              6.0,
                                                                          height:
                                                                              19.0,
                                                                          child:
                                                                              SvgPicture.string(
                                                                            _svg_dy8wa3,
                                                                            allowDrawingOutsideViewBox:
                                                                                true,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Transform
                                                                      .translate(
                                                                    offset:
                                                                        Offset(
                                                                            6.1,
                                                                            0.0),
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          6.0,
                                                                      height:
                                                                          19.0,
                                                                      child:
                                                                          Stack(
                                                                        children: <
                                                                            Widget>[
                                                                          SizedBox(
                                                                            width:
                                                                                6.0,
                                                                            height:
                                                                                19.0,
                                                                            child:
                                                                                SvgPicture.string(
                                                                              _svg_hab916,
                                                                              allowDrawingOutsideViewBox: true,
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
                                SizedBox(
                                  width: 10.0,
                                ),
                                SizedBox(
                                  width: 160.7,
                                  child: Stack(
                                    children: [
// background:
                                      Positioned.fill(
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(start: 0.0, end: 0.0),
                                              Pin(start: 0.0, end: 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                  color:
                                                      const Color(0xfff5f5f9),
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 83.0, middle: 0.5584),
                                              Pin(size: 20.0, middle: 0.5429),
                                              child: Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(start: 0.0, end: 0.0),
                                                    Pin(start: 0.0, end: 0.0),
                                                    child: Text(
                                                      'Nutrotionist',
                                                      style: TextStyle(
                                                        fontFamily: 'Segoe UI',
                                                        fontSize: 15,
                                                        color: const Color(
                                                            0xb2000000),
                                                        fontWeight:
                                                            FontWeight.w600,
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
                                      Positioned.fill(
                                        child: Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              4.0, 8.0, 116.0, 7.0),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: <Widget>[
                                              SizedBox(
                                                width: 40.7,
                                                child: Pinned.fromPins(
                                                  Pin(size: 40.7, middle: 0.5),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromPins(
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        child: Stack(
                                                          children: <Widget>[
                                                            Pinned.fromPins(
                                                              Pin(
                                                                  start: 4.8,
                                                                  end: 4.8),
                                                              Pin(
                                                                  start: 4.8,
                                                                  end: 4.8),
                                                              child: Transform
                                                                  .rotate(
                                                                angle: -0.4021,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.all(Radius.elliptical(
                                                                            9999.0,
                                                                            9999.0)),
                                                                    color: const Color(
                                                                        0xff26c8ff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Pinned.fromPins(
                                                              Pin(
                                                                  size: 17.5,
                                                                  end: 6.0),
                                                              Pin(
                                                                  size: 21.0,
                                                                  end: 5.3),
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_shqnnl,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                            Pinned.fromPins(
                                                              Pin(
                                                                  size: 12.6,
                                                                  middle: 0.5),
                                                              Pin(
                                                                  size: 22.7,
                                                                  middle:
                                                                      0.4226),
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  Pinned
                                                                      .fromPins(
                                                                    Pin(
                                                                        start:
                                                                            0.0,
                                                                        end:
                                                                            0.0),
                                                                    Pin(
                                                                        start:
                                                                            0.0,
                                                                        end:
                                                                            0.0),
                                                                    child:
                                                                        Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        Pinned
                                                                            .fromPins(
                                                                          Pin(
                                                                              size: 3.3,
                                                                              middle: 0.6309),
                                                                          Pin(
                                                                              size: 5.0,
                                                                              middle: 0.3445),
                                                                          child:
                                                                              Stack(
                                                                            children: <Widget>[
                                                                              Pinned.fromPins(
                                                                                Pin(start: 0.0, end: 0.0),
                                                                                Pin(start: 0.0, end: 0.0),
                                                                                child: SvgPicture.string(
                                                                                  _svg_3a9a4n,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Pinned
                                                                            .fromPins(
                                                                          Pin(
                                                                              start: 0.0,
                                                                              end: 0.0),
                                                                          Pin(
                                                                              start: 0.0,
                                                                              end: 0.0),
                                                                          child:
                                                                              Stack(
                                                                            children: <Widget>[
                                                                              Pinned.fromPins(
                                                                                Pin(size: 6.6, start: 0.0),
                                                                                Pin(size: 8.5, start: 0.0),
                                                                                child: SvgPicture.string(
                                                                                  _svg_nje9gn,
                                                                                  allowDrawingOutsideViewBox: true,
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                              Pinned.fromPins(
                                                                                Pin(start: 0.2, end: 0.0),
                                                                                Pin(size: 12.8, end: 0.0),
                                                                                child: Stack(
                                                                                  children: <Widget>[
                                                                                    Pinned.fromPins(
                                                                                      Pin(size: 6.2, end: 0.0),
                                                                                      Pin(start: 0.0, end: 0.0),
                                                                                      child: SvgPicture.string(
                                                                                        _svg_vr3do0,
                                                                                        allowDrawingOutsideViewBox: true,
                                                                                        fit: BoxFit.fill,
                                                                                      ),
                                                                                    ),
                                                                                    Pinned.fromPins(
                                                                                      Pin(size: 6.2, start: 0.0),
                                                                                      Pin(start: 0.0, end: 0.0),
                                                                                      child: SvgPicture.string(
                                                                                        _svg_jg72cw,
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
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                SizedBox(
                                  width: 175.0,
                                  child: Stack(
                                    children: [
// background:
                                      Positioned.fill(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            color: const Color(0xfff5f5f9),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              8.0, 13.0, 43.0, 12.0),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: <Widget>[
                                              SizedBox(
                                                width: 30.0,
                                                child: Stack(
                                                  children: <Widget>[
                                                    SizedBox(
                                                      width: 30.0,
                                                      height: 30.0,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Container(
                                                            width: 30.0,
                                                            height: 30.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius
                                                                  .all(Radius
                                                                      .elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                              color: const Color(
                                                                  0xffff4526),
                                                            ),
                                                          ),
                                                          Transform.translate(
                                                            offset: Offset(
                                                                7.2, 4.3),
                                                            child: SizedBox(
                                                              width: 22.0,
                                                              height: 26.0,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_36zd5u,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                              ),
                                                            ),
                                                          ),
                                                          Transform.translate(
                                                            offset: Offset(
                                                                6.5, 3.9),
                                                            child: SizedBox(
                                                              width: 18.0,
                                                              height: 23.0,
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  SizedBox(
                                                                    width: 18.0,
                                                                    height:
                                                                        23.0,
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_vwcmif,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
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
                                              SizedBox(
                                                width: 5.0,
                                              ),
                                              SizedBox(
                                                width: 89.0,
                                                child: Pinned.fromPins(
                                                  Pin(size: 89.0, middle: 1.0),
                                                  Pin(size: 20.0, end: 4.0),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromPins(
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        child: Text(
                                                          'Nephrologist',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Segoe UI',
                                                            fontSize: 15,
                                                            color: const Color(
                                                                0xb2000000),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
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
                                  width: 10.0,
                                ),
                                SizedBox(
                                  width: 175.0,
                                  child: Stack(
                                    children: [
// background:
                                      Positioned.fill(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            color: const Color(0xfff5f5f9),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              8.0, 13.0, 43.0, 12.0),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.stretch,
                                            children: <Widget>[
                                              SizedBox(
                                                width: 30.0,
                                                child: Stack(
                                                  children: <Widget>[
                                                    SizedBox(
                                                      width: 30.0,
                                                      height: 30.0,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Container(
                                                            width: 30.0,
                                                            height: 30.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius
                                                                  .all(Radius
                                                                      .elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                              color: const Color(
                                                                  0xffff4526),
                                                            ),
                                                          ),
                                                          Transform.translate(
                                                            offset: Offset(
                                                                7.2, 4.3),
                                                            child: SizedBox(
                                                              width: 22.0,
                                                              height: 26.0,
                                                              child: SvgPicture
                                                                  .string(
                                                                _svg_36zd5u,
                                                                allowDrawingOutsideViewBox:
                                                                    true,
                                                              ),
                                                            ),
                                                          ),
                                                          Transform.translate(
                                                            offset: Offset(
                                                                6.5, 3.9),
                                                            child: SizedBox(
                                                              width: 18.0,
                                                              height: 23.0,
                                                              child: Stack(
                                                                children: <
                                                                    Widget>[
                                                                  SizedBox(
                                                                    width: 18.0,
                                                                    height:
                                                                        23.0,
                                                                    child: SvgPicture
                                                                        .string(
                                                                      _svg_vwcmif,
                                                                      allowDrawingOutsideViewBox:
                                                                          true,
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
                                              SizedBox(
                                                width: 5.0,
                                              ),
                                              SizedBox(
                                                width: 89.0,
                                                child: Pinned.fromPins(
                                                  Pin(size: 89.0, middle: 1.0),
                                                  Pin(size: 20.0, end: 4.0),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Pinned.fromPins(
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        Pin(
                                                            start: 0.0,
                                                            end: 0.0),
                                                        child: Text(
                                                          'Nephrologist',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Segoe UI',
                                                            fontSize: 15,
                                                            color: const Color(
                                                                0xb2000000),
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 50.0, end: 35.0),
                  Pin(size: 30.0, start: 83.0),
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
              ],
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 65.0, end: 105.0),
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
        ],
      ),
    );
  }
}

const String _svg_vwcmif =
    '<svg viewBox="0.0 0.0 18.2 22.9" ><path transform="translate(-237.18, -127.19)" d="M 246.7696838378906 137.9472351074219 L 245.9294586181641 137.9472351074219 L 245.9294586181641 131.5186920166016 C 245.9294586181641 129.7608032226562 244.4988861083984 128.3306427001953 242.7409973144531 128.3306427001953 L 242.7409973144531 127.4899978637695 C 244.962646484375 127.4899978637695 246.7696838378906 129.2978668212891 246.7696838378906 131.5186920166016 L 246.7696838378906 137.9472351074219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-229.43, -127.19)" d="M 230.4416351318359 137.9472351074219 L 229.6009826660156 137.9472351074219 L 229.6009826660156 131.5186920166016 C 229.6009826660156 129.2978668212891 231.4088745117188 127.4899978637695 233.6300964355469 127.4899978637695 L 233.6300964355469 128.3306427001953 C 231.8713836669922 128.3306427001953 230.4416351318359 129.7608032226562 230.4416351318359 131.5186920166016 L 230.4416351318359 137.9472351074219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-229.17, -137.47)" d="M 234.7319793701172 152.2948913574219 L 233.3780212402344 152.2948913574219 C 231.0605163574219 152.2948913574219 229.1739807128906 150.4095916748047 229.1739807128906 148.0912780761719 L 229.1739807128906 145.4976501464844 C 229.1739807128906 145.1682739257812 229.440673828125 144.9019927978516 229.7692413330078 144.9019927978516 C 230.0986175537109 144.9019927978516 230.364501953125 145.1682739257812 230.364501953125 145.4976501464844 L 230.364501953125 148.0912780761719 C 230.364501953125 149.7524871826172 231.7164001464844 151.1039886474609 233.3780212402344 151.1039886474609 L 234.7319793701172 151.1039886474609 C 236.3931884765625 151.1039886474609 237.7450866699219 149.7524871826172 237.7450866699219 148.0912780761719 L 237.7450866699219 145.4976501464844 C 237.7450866699219 145.1682739257812 238.0117797851562 144.9019927978516 238.3403472900391 144.9019927978516 C 238.6697235107422 144.9019927978516 238.9351806640625 145.1682739257812 238.9351806640625 145.4976501464844 L 238.9351806640625 148.0912780761719 C 238.9351806640625 150.4095916748047 237.0498962402344 152.2948913574219 234.7319793701172 152.2948913574219 Z" fill="#2f3241" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-229.19, -140.03)" d="M 234.0664215087891 151.3884735107422 C 231.7190093994141 151.3884735107422 229.1929931640625 150.7215270996094 229.1929931640625 149.2545013427734 L 230.3839111328125 149.2545013427734 C 230.4490356445312 149.5330810546875 231.7800598144531 150.1975708007812 234.0664215087891 150.1975708007812 C 236.352783203125 150.1975708007812 237.6838073730469 149.5330810546875 237.7489318847656 149.25 L 238.9398498535156 149.2545013427734 C 238.9398498535156 150.7215270996094 236.4130096435547 151.3884735107422 234.0664215087891 151.3884735107422 Z" fill="#2f3241" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-232.79, -126.76)" d="M 237.1753387451172 127.3604736328125 C 237.2449798583984 127.7709655761719 236.8807983398438 128.1757202148438 236.3658294677734 128.2617492675781 C 235.8484191894531 128.3498229980469 235.3731994628906 128.0851898193359 235.3047790527344 127.6742858886719 C 235.2355499267578 127.262565612793 235.5985107421875 126.8586349487305 236.1147155761719 126.7721862792969 C 236.6317138671875 126.6853408813477 237.10693359375 126.949577331543 237.1753387451172 127.3604736328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-236.91, -126.76)" d="M 242.2826843261719 127.3604736328125 C 242.2130432128906 127.7709655761719 242.5768127441406 128.1757202148438 243.0921936035156 128.2617492675781 C 243.6091918945312 128.3498229980469 244.0835876464844 128.0851898193359 244.1524047851562 127.6742858886719 C 244.2212219238281 127.262565612793 243.8582763671875 126.8586349487305 243.3424987792969 126.7721862792969 C 242.8255004882812 126.6853408813477 242.3511047363281 126.949577331543 242.2826843261719 127.3604736328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-235.35, -147.19)" d="M 245.7445678710938 170.0658569335938 C 242.3758697509766 170.0658569335938 239.635986328125 167.3255920410156 239.635986328125 163.957275390625 L 239.635986328125 161.4255218505859 L 240.8265075683594 161.4255218505859 L 240.8265075683594 163.957275390625 C 240.8265075683594 166.6684875488281 243.0329742431641 168.8749542236328 245.7445678710938 168.8749542236328 C 248.4553527832031 168.8749542236328 250.6618347167969 166.6684875488281 250.6618347167969 163.957275390625 L 250.6618347167969 161.3780059814453 L 251.8527526855469 161.3780059814453 L 251.8527526855469 163.957275390625 C 251.8527526855469 167.3255920410156 249.11328125 170.0658569335938 245.7445678710938 170.0658569335938 Z" fill="#2f3241" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-248.74, -145.2)" d="M 266.9758911132812 160.3286590576172 C 266.9758911132812 161.6166687011719 265.930419921875 162.6609039306641 264.6432495117188 162.6609039306641 C 263.355224609375 162.6609039306641 262.3110046386719 161.6166687011719 262.3110046386719 160.3286590576172 C 262.3110046386719 159.0406494140625 263.355224609375 157.9960021972656 264.6432495117188 157.9960021972656 C 265.930419921875 157.9960021972656 266.9758911132812 159.0406494140625 266.9758911132812 160.3286590576172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-250.2, -146.66)" d="M 267.4234619140625 161.7891387939453 C 267.4234619140625 162.5171203613281 266.8327026367188 163.1078643798828 266.1043090820312 163.1078643798828 C 265.3759155273438 163.1078643798828 264.7860107421875 162.5171203613281 264.7860107421875 161.7891387939453 C 264.7860107421875 161.0603332519531 265.3759155273438 160.4700012207031 266.1043090820312 160.4700012207031 C 266.8327026367188 160.4700012207031 267.4234619140625 161.0603332519531 267.4234619140625 161.7891387939453 Z" fill="#2f3241" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_36zd5u =
    '<svg viewBox="7.2 4.3 22.0 25.5" ><path transform="translate(-223.74, -123.47)" d="M 252.9381713867188 143.3200073242188 L 238.4612731933594 128.8430938720703 L 235.8946838378906 127.7460021972656 L 234.5292663574219 127.7460021972656 L 230.9651184082031 130.0090179443359 L 230.9339904785156 139.5789031982422 L 234.5042724609375 141.5748138427734 L 236.4669952392578 148.4924926757812 L 241.2380065917969 153.2635040283203 C 246.7144775390625 152.3462524414062 251.1827392578125 148.4629974365234 252.9381713867188 143.3200073242188 Z" fill="#e63e22" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3a9a4n =
    '<svg viewBox="0.0 0.0 3.3 5.0" ><path transform="translate(-445.19, -426.49)" d="M 445.1940307617188 431.3916625976562 C 445.1940307617188 431.3916625976562 446.1864013671875 427.755126953125 447.1758422851562 426.4929809570312 L 448.5115661621094 427.3161315917969 C 448.5115661621094 427.3161315917969 446.9916687011719 428.9789428710938 445.7738037109375 431.4980773925781 L 445.1940307617188 431.3916625976562 Z" fill="#2f3241" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vr3do0 =
    '<svg viewBox="6.2 0.0 6.2 12.8" ><path transform="translate(-440.26, -435.55)" d="M 446.4559020996094 436.1048889160156 C 447.8031311035156 435.9947204589844 449.6233215332031 434.8912658691406 451.61962890625 436.1368408203125 C 454.52880859375 437.9463806152344 450.7412109375 448.3052368164062 447.2901000976562 448.3052368164062 L 446.4559020996094 448.3052368164062 L 446.4440002441406 448.3052368164062 L 446.4440002441406 436.1040649414062 C 446.4474182128906 436.1048889160156 446.4516906738281 436.1048889160156 446.4559020996094 436.1048889160156 Z" fill="#ff4526" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jg72cw =
    '<svg viewBox="0.0 0.0 6.2 12.8" ><path transform="translate(-431.91, -435.55)" d="M 432.9402465820312 436.1351928710938 C 434.931396484375 434.8926391601562 436.7448425292969 435.9828796386719 438.0898742675781 436.1024780273438 L 438.0898742675781 448.3036193847656 L 437.2697448730469 448.3036193847656 C 433.8194885253906 448.3036193847656 430.0340270996094 437.9447631835938 432.9402465820312 436.1351928710938 Z" fill="#ff4526" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nje9gn =
    '<svg viewBox="0.0 0.0 6.6 8.5" ><path transform="translate(-431.43, -412.16)" d="M 438.0057373046875 420.6608581542969 C 438.0057373046875 420.6608581542969 438.3064575195312 416.3155517578125 436.008544921875 414.3503112792969 C 433.7868041992188 412.4505310058594 431.4676513671875 412.1600646972656 431.4676513671875 412.1600646972656 C 431.4676513671875 412.1600646972656 430.5343322753906 417.3866271972656 438.0057373046875 420.6608581542969 Z" fill="#80e622" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_shqnnl =
    '<svg viewBox="17.2 14.4 17.5 21.0" ><path transform="translate(-421.89, -414.01)" d="M 456.60791015625 439.9953308105469 L 445.0073547363281 428.4049682617188 L 443.3488159179688 429.1268615722656 L 442.2338562011719 431.9900817871094 L 440.4753723144531 437.0364074707031 L 439.0920104980469 442.7071533203125 L 445.7717590332031 449.386474609375 C 450.7244567871094 448.2008666992188 454.75537109375 444.6515502929688 456.60791015625 439.9953308105469 Z" fill="#23b6e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dy8wa3 =
    '<svg viewBox="0.0 0.0 6.1 18.6" ><path transform="translate(-333.57, -419.85)" d="M 335.0977783203125 428.9005126953125 C 335.0977783203125 428.9005126953125 331.6561889648438 424.4382019042969 335.0977783203125 419.8480224609375 L 339.6246337890625 421.9519653320312 L 339.6246337890625 430.239013671875 C 339.6246337890625 430.239013671875 336.78857421875 430.5188598632812 336.78857421875 438.4244689941406 C 336.78857421875 438.4244689941406 333.13330078125 435.36474609375 335.0977783203125 428.9005126953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hab916 =
    '<svg viewBox="0.0 0.0 6.1 18.6" ><path transform="translate(-348.11, -419.85)" d="M 352.6370849609375 428.9005126953125 C 352.6370849609375 428.9005126953125 356.080322265625 424.4382019042969 352.6370849609375 419.8480224609375 L 348.1110229492188 421.9519653320312 L 348.1110229492188 430.239013671875 C 348.1110229492188 430.239013671875 350.9466552734375 430.5188598632812 350.9466552734375 438.4244689941406 C 350.9466552734375 438.4244689941406 354.6018676757812 435.36474609375 352.6370849609375 428.9005126953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_miexfl =
    '<svg viewBox="16.2 10.8 19.0 24.2" ><path transform="translate(-322.79, -409.27)" d="M 357.9969482421875 430.6576232910156 L 347.4097900390625 420.070068359375 L 339.439208984375 428.0406188964844 L 338.9940185546875 429.2687683105469 L 339.9780883789062 438.5569763183594 L 345.6677856445312 444.24658203125 C 352.2806396484375 442.993896484375 357.3809204101562 437.4741821289062 357.9969482421875 430.6576232910156 Z" fill="#e68d22" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yadso7 =
    '<svg viewBox="0.0 0.0 17.9 16.4" ><path transform="translate(-142.7, -424.91)" d="M 156.1635437011719 424.9129638671875 C 153.7040557861328 424.9129638671875 151.6569976806641 427.401611328125 151.6569976806641 429.8619079589844 L 151.6569976806641 441.2701416015625 C 151.6569976806641 441.2701416015625 160.6152038574219 434.6358642578125 160.6152038574219 429.3654479980469 C 160.6152038574219 426.9059448242188 158.6238555908203 424.9129638671875 156.1635437011719 424.9129638671875 Z" fill="#ff4526" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-129.78, -424.91)" d="M 134.2360687255859 424.9129638671875 C 131.7765655517578 424.9129638671875 129.7839965820312 426.9059448242188 129.7839965820312 429.3654479980469 C 129.7839965820312 434.6358642578125 138.7425994873047 441.2701416015625 138.7425994873047 441.2701416015625 L 138.7425994873047 429.8619079589844 C 138.7425994873047 427.401611328125 136.6951446533203 424.9129638671875 134.2360687255859 424.9129638671875 Z" fill="#ff4526" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-133.85, -430.04)" d="M 142.3112945556641 443.1100158691406 L 140.8096313476562 439.4678955078125 L 139.6299285888672 439.4678955078125 L 139.0083618164062 437.4169616699219 L 138.3739624023438 439.4176330566406 L 136.6640167236328 439.4162292480469 L 136.6647338867188 438.6512756347656 L 137.8147430419922 438.6519470214844 L 139.0248565673828 434.832763671875 L 140.1976013183594 438.7029418945312 L 141.3211975097656 438.7029418945312 L 142.1348724365234 440.6758117675781 L 143.9167022705078 433.5976867675781 L 145.0575103759766 438.6109313964844 L 146.2093658447266 438.6109313964844 L 146.5753326416016 439.5269165039062 L 146.8980407714844 438.5753173828125 L 148.98681640625 438.5753173828125 L 148.98681640625 439.3406677246094 L 147.4466094970703 439.3406677246094 L 146.6336059570312 441.7359924316406 L 145.6908416748047 439.3758850097656 L 144.4469757080078 439.3758850097656 L 143.8793029785156 436.8811950683594 L 142.3112945556641 443.1100158691406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ya9uhn =
    '<svg viewBox="14.4 12.5 18.5 19.7" ><path transform="translate(-128.71, -416.2)" d="M 161.6109008789062 435.8421020507812 L 154.4458312988281 428.6770324707031 L 143.1329956054688 439.9898681640625 L 151.5292663574219 448.3861083984375 C 156.9429931640625 446.5479736328125 160.9666442871094 441.7051391601562 161.6109008789062 435.8421020507812 Z" fill="#23b6e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3x09lg =
    '<svg viewBox="1.6 0.0 2.7 3.3" ><path transform="translate(-50.5, -137.12)" d="M 54.39004898071289 137.8234710693359 L 53.69069671630859 137.125 L 52.09500122070312 138.7176208496094 L 53.81705474853516 140.4396820068359 L 54.39004898071289 139.8684387207031 C 54.95383071899414 139.3029022216797 54.95383071899414 138.3876953125 54.39004898071289 137.8234710693359 Z" fill="#26c8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_npmn6f =
    '<svg viewBox="0.0 1.6 3.3 2.7" ><path transform="translate(-48.47, -139.16)" d="M 48.46500015258789 142.3493957519531 L 49.16347503662109 143.0496215820312 C 49.72813415527344 143.6134033203125 50.64378356933594 143.6134033203125 51.20888137817383 143.0496215820312 C 51.40061187744141 142.8565673828125 51.59146118164062 142.6652679443359 51.77968215942383 142.47705078125 L 50.05762481689453 140.7550048828125 L 48.46500015258789 142.3493957519531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ubavyq =
    '<svg viewBox="1.0 0.0 3.3 2.7" ><path transform="translate(-47.18, -134.56)" d="M 50.79020690917969 134.9870758056641 L 51.48999786376953 135.687744140625 L 49.8942985534668 137.2803649902344 L 48.17399597167969 135.5596313476562 L 48.7452392578125 134.9870758056641 C 49.30989837646484 134.4232940673828 50.22467041015625 134.4232940673828 50.79020690917969 134.9870758056641 Z" fill="#26c8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e2tcuo =
    '<svg viewBox="0.0 1.0 2.7 3.3" ><path transform="translate(-45.9, -135.84)" d="M 47.02789306640625 140.1481170654297 L 46.32766342163086 139.4487609863281 C 45.76344299316406 138.8854217529297 45.76344299316406 137.9693298339844 46.32766342163086 137.4042358398438 C 46.52070617675781 137.211181640625 46.71244049072266 137.0207824707031 46.90021896362305 136.8329925537109 L 48.62052154541016 138.5537414550781 L 47.02789306640625 140.1481170654297 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4fbqbu =
    '<svg viewBox="2.5 2.7 15.5 13.3" ><path transform="translate(-16.89, -141.65)" d="M 19.37999725341797 157.1493225097656 L 19.94377899169922 157.7131042480469 C 20.82169914245605 156.8443908691406 21.78078460693359 155.9089965820312 22.11905288696289 155.6260223388672 C 25.64082145690918 152.6978607177734 26.04709434509277 153.9254608154297 29.02964973449707 150.9429016113281 C 30.36956214904785 149.6034240722656 32.75279998779297 147.2206420898438 34.88463592529297 145.0892333984375 C 34.31954193115234 145.6530151367188 33.40389251708984 145.6530151367188 32.83922958374023 145.0892333984375 L 32.14075469970703 144.3890075683594 L 24.03590965270996 152.4938507080078 L 19.37999725341797 157.1493225097656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2zj75d =
    '<svg viewBox="0.2 15.5 2.8 2.5" ><path transform="translate(-14.0, -157.97)" d="M 17.05497741699219 174.0367736816406 L 16.49119567871094 173.4729919433594 L 14.23299980163574 175.7316284179688 L 14.23387718200684 175.7316284179688 C 14.54406642913818 176.0418243408203 15.04686260223389 176.0418243408203 15.35880661010742 175.7316284179688 C 15.35880661010742 175.7316284179688 16.16608810424805 174.918212890625 17.05497741699219 174.0367736816406 Z" fill="#26c8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o6b3ys =
    '<svg viewBox="0.0 14.9 2.5 2.8" ><path transform="translate(-13.7, -157.25)" d="M 15.62922668457031 172.1869812011719 C 14.7477970123291 173.0767517089844 13.93481254577637 173.884033203125 13.93481254577637 173.884033203125 C 13.6246223449707 174.1955413818359 13.62550067901611 174.6979064941406 13.93481254577637 175.0098571777344 L 13.93525123596191 175.0098571777344 L 16.19344711303711 172.751220703125 L 15.62922668457031 172.1869812011719 Z" fill="#26c8ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vl1kkd =
    '<svg viewBox="1.9 0.0 13.3 15.5" ><path transform="translate(-16.17, -138.13)" d="M 23.31413078308105 148.9837341308594 L 31.41897773742676 140.8788757324219 L 30.71874809265137 140.1795349121094 C 30.15452766418457 139.6161804199219 30.15452766418457 138.7001037597656 30.71874809265137 138.1349945068359 C 28.58734893798828 140.266845703125 26.20411109924316 142.6505126953125 24.86463928222656 143.989990234375 C 21.88208389282227 146.9721069335938 23.11099243164062 147.380126953125 20.18152618408203 150.9010162353516 C 19.89985466003418 151.2397155761719 18.96402168273926 152.1979370117188 18.0939998626709 153.0749816894531 L 18.65821838378906 153.6391906738281 L 23.31413078308105 148.9837341308594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dfn5oe =
    '<svg viewBox="0.0 2.3 2.0 2.0" ><path transform="translate(-39.07, -147.03)" d="M 40.64035797119141 150.9706115722656 C 40.75486755371094 150.8565368652344 40.75925445556641 150.7464294433594 40.65264129638672 150.6406860351562 L 40.55524444580078 150.5432739257812 C 40.38676452636719 150.3739318847656 40.21346282958984 150.3783264160156 40.03620910644531 150.5555725097656 L 39.82254791259766 150.3423461914062 C 39.91819000244141 150.2462463378906 39.96250152587891 150.1492919921875 39.95504760742188 150.0501403808594 C 39.9493408203125 149.9597625732422 39.90239715576172 149.8711395263672 39.81508636474609 149.7846984863281 L 39.77691650390625 149.74609375 C 39.66942596435547 149.6385955810547 39.56763458251953 149.6320190429688 39.47286987304688 149.7267761230469 C 39.42066192626953 149.7794342041016 39.40179443359375 149.8382263183594 39.41758728027344 149.9027252197266 C 39.42943572998047 149.9518585205078 39.46014404296875 150.0010070800781 39.50928497314453 150.0492553710938 L 39.55184173583984 150.0922546386719 L 39.30878067016602 150.3361968994141 L 39.27017211914062 150.2980346679688 C 39.15346527099609 150.1804504394531 39.08633804321289 150.0549621582031 39.07317733764648 149.9215850830078 C 39.05650329589844 149.769775390625 39.10959243774414 149.6324615478516 39.23287963867188 149.5096130371094 C 39.34914398193359 149.3929138183594 39.48164367675781 149.3385009765625 39.63125610351562 149.3477172851562 C 39.76594543457031 149.3556213378906 39.88572692871094 149.4126434326172 39.99189758300781 149.5188293457031 L 40.06166076660156 149.5885925292969 C 40.16432189941406 149.6912536621094 40.22223663330078 149.8105926513672 40.23540115356445 149.9465942382812 C 40.24066162109375 150.0049438476562 40.23715209960938 150.0624237060547 40.22355651855469 150.1194610595703 C 40.33894348144531 150.0869903564453 40.45828247070312 150.0922546386719 40.58288192749023 150.1361389160156 C 40.64693832397461 150.1580657958984 40.70967864990234 150.1997528076172 40.77154159545898 150.2611694335938 L 40.90140533447266 150.3914794921875 C 41.02337646484375 150.5134582519531 41.08172988891602 150.6551513671875 41.07646560668945 150.8166198730469 C 41.07251739501953 150.971923828125 41.01372528076172 151.1057434082031 40.90140533447266 151.2180633544922 C 40.79216003417969 151.3277587890625 40.66053771972656 151.3825988769531 40.50654220581055 151.3812713623047 C 40.35298156738281 151.3808288574219 40.22223663330078 151.3259887695312 40.11386871337891 151.2180633544922 L 40.07350158691406 151.1777038574219 L 40.29155731201172 150.9219055175781 L 40.35561370849609 150.9745788574219 C 40.39992904663086 151.0127258300781 40.44863128662109 151.0316009521484 40.50083923339844 151.0316009521484 C 40.55304718017578 151.0329284667969 40.59911346435547 151.0118560791016 40.64035797119141 150.9706115722656 Z" fill="#191a27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ychlbb =
    '<svg viewBox="1.0 1.3 2.0 2.0" ><path transform="translate(-40.34, -145.79)" d="M 42.02544403076172 147.5982666015625 L 41.98464202880859 147.5574493408203 C 41.94427490234375 147.51708984375 41.89952850341797 147.4938354492188 41.85038757324219 147.4872436523438 C 41.80124664306641 147.4811096191406 41.75693511962891 147.4982147216797 41.71788787841797 147.5377197265625 C 41.67839813232422 147.5771942138672 41.66128921508789 147.6210632324219 41.66743087768555 147.6701965332031 C 41.6735725402832 147.7197875976562 41.69682693481445 147.7645416259766 41.73719024658203 147.8049011230469 L 42.06624603271484 148.1343994140625 C 42.0723876953125 148.0260314941406 42.10968017578125 147.9378356933594 42.17856597900391 147.869384765625 C 42.28824615478516 147.7597045898438 42.40802383422852 147.7158355712891 42.53876876831055 147.7377624511719 C 42.65415954589844 147.7557678222656 42.77086639404297 147.8246459960938 42.88888549804688 147.943115234375 L 43.17230987548828 148.2261047363281 L 43.17099380493164 148.2274169921875 C 43.27102661132812 148.3375244140625 43.321044921875 148.4638977050781 43.32147979736328 148.6055908203125 C 43.32192230224609 148.7477569580078 43.27102661132812 148.8697204589844 43.16836166381836 148.9723815917969 C 43.05780029296875 149.0820617675781 42.92924880981445 149.1338500976562 42.78007507324219 149.1263732910156 C 42.63529205322266 149.1202392578125 42.50893402099609 149.0627746582031 42.39968872070312 148.9539642333984 L 41.49895477294922 148.0536651611328 C 41.41822814941406 147.9729309082031 41.36513900756836 147.88037109375 41.33925628662109 147.7768249511719 C 41.31292724609375 147.6723937988281 41.32038879394531 147.5688629150391 41.36075210571289 147.4648742675781 C 41.38576126098633 147.398193359375 41.42480850219727 147.3380737304688 41.47965240478516 147.2836761474609 C 41.58802032470703 147.1748657226562 41.71788787841797 147.1231079101562 41.86881256103516 147.1309967041016 C 42.01359558105469 147.1371459960938 42.14039611816406 147.1941833496094 42.24964141845703 147.302978515625 L 42.28473663330078 147.3389587402344 L 42.02544403076172 147.5982666015625 Z M 42.63880157470703 148.7065124511719 C 42.67916488647461 148.747314453125 42.72303771972656 148.7705688476562 42.76910781860352 148.7758331298828 C 42.82044219970703 148.7832946777344 42.86606979370117 148.7666168212891 42.90555572509766 148.7266845703125 C 42.94504547119141 148.6872100830078 42.96215057373047 148.6420288085938 42.95469665527344 148.5906829833984 C 42.94986724853516 148.5433044433594 42.92661666870117 148.4994201660156 42.88581085205078 148.4590606689453 L 42.58088684082031 148.1536865234375 C 42.53350448608398 148.1058807373047 42.47647094726562 148.0843811035156 42.40933990478516 148.087890625 C 42.37818908691406 148.090087890625 42.34660339355469 148.1058807373047 42.31720733642578 148.1357116699219 C 42.27376937866211 148.1791381835938 42.25797271728516 148.228271484375 42.27025985717773 148.2853240966797 C 42.28034973144531 148.3309478759766 42.30316543579102 148.3708801269531 42.33738708496094 148.4050903320312 L 42.63880157470703 148.7065124511719 Z" fill="#191a27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d4xrgs =
    '<svg viewBox="3.1 2.1 1.0 1.0" ><path transform="translate(-43.06, -146.79)" d="M 46.41744995117188 149.4102172851562 L 46.16999816894531 149.1627655029297 L 46.41832733154297 148.9140014648438 L 46.66621398925781 149.1614379882812 L 46.76536560058594 149.44091796875 L 46.66094970703125 149.5457763671875 L 46.5306396484375 149.2970275878906 L 46.41744995117188 149.4102172851562 Z" fill="#191a27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5x3fta =
    '<svg viewBox="2.3 0.0 2.0 2.0" ><path transform="translate(-42.05, -144.07)" d="M 45.08665466308594 144.5378723144531 L 45.04541015625 144.4966430664062 C 45.00460815429688 144.4562835693359 44.96029663085938 144.4330139160156 44.91115570068359 144.4268798828125 C 44.86157989501953 144.4207305908203 44.81726455688477 144.4374084472656 44.77822113037109 144.4773254394531 C 44.73873138427734 144.5163879394531 44.72206115722656 144.5606994628906 44.72776031494141 144.6098327636719 C 44.73390579223633 144.6594085693359 44.75716018676758 144.7041625976562 44.79752349853516 144.7445373535156 L 45.12745666503906 145.0735778808594 C 45.13315963745117 144.9652099609375 45.17001342773438 144.8774719238281 45.23889541625977 144.8090209960938 C 45.34814453125 144.6993408203125 45.46879577636719 144.6554565429688 45.59954071044922 144.6769561767578 C 45.71405029296875 144.6953887939453 45.83075714111328 144.7642669677734 45.94965362548828 144.8827362060547 L 46.23264312744141 145.1657104492188 L 46.23132705688477 145.1670379638672 C 46.3317985534668 145.277587890625 46.38137435913086 145.4035186767578 46.38225173950195 145.5452270507812 C 46.38225173950195 145.6873779296875 46.33135986328125 145.8093566894531 46.22825622558594 145.9115905761719 C 46.11901092529297 146.0212707519531 45.98957824707031 146.0730285644531 45.84040832519531 146.0660095214844 C 45.69562530517578 146.0598754882812 45.56882858276367 146.0023956298828 45.46002197265625 145.8931579589844 L 44.55928802490234 144.9928588867188 C 44.47899627685547 144.9121398925781 44.42503356933594 144.8199920654297 44.4000244140625 144.7160034179688 C 44.37370300292969 144.6115875244141 44.38072204589844 144.508056640625 44.42064666748047 144.4045104980469 C 44.44565200805664 144.3378143310547 44.48558044433594 144.2772674560547 44.53954315185547 144.2228698730469 C 44.64878845214844 144.1140594482422 44.77865600585938 144.0631713867188 44.92914581298828 144.0701904296875 C 45.07349395751953 144.0763244628906 45.20116424560547 144.1338043212891 45.30953216552734 144.2426147460938 L 45.34551239013672 144.2785949707031 L 45.08665466308594 144.5378723144531 Z M 45.69913482666016 145.6461334228516 C 45.73949813842773 145.6865081787109 45.78337097167969 145.710205078125 45.82987976074219 145.7154541015625 C 45.88077163696289 145.7224731445312 45.92639923095703 145.705810546875 45.96588897705078 145.6663208007812 C 46.00581359863281 145.6268310546875 46.0216064453125 145.5816497802734 46.01502990722656 145.5303039550781 C 46.01020050048828 145.4833679199219 45.98738479614258 145.4386138916016 45.947021484375 145.3982543945312 L 45.64165878295898 145.0928955078125 C 45.59427642822266 145.0455017089844 45.53723907470703 145.0240020751953 45.47055053710938 145.0279541015625 C 45.43852233886719 145.0292663574219 45.40781021118164 145.0455017089844 45.37709808349609 145.0753479003906 C 45.33454132080078 145.1187744140625 45.31918334960938 145.1683502197266 45.33059310913086 145.2249450683594 C 45.34156036376953 145.2701416015625 45.36393737792969 145.3105010986328 45.39815521240234 145.3442993164062 L 45.69913482666016 145.6461334228516 Z" fill="#191a27" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sa317o =
    '<svg viewBox="4.1 4.8 25.9 25.2" ><path transform="translate(-10.12, -132.31)" d="M 40.12067031860352 146.2450866699219 C 40.12067031860352 145.7405395507812 40.09434509277344 145.2425689697266 40.04871368408203 144.7498626708984 L 32.4457893371582 137.125 L 24.05619812011719 145.3202209472656 L 14.23499965667725 155.3309631347656 L 21.04117584228516 162.0226287841797 C 22.01824951171875 162.2082214355469 23.0251579284668 162.3095550537109 24.05619812011719 162.3095550537109 C 32.92840194702148 162.3095550537109 40.12067031860352 155.1172943115234 40.12067031860352 146.2450866699219 Z" fill="#e68d22" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gxq62z =
    '<svg viewBox="3.1 3.8 26.0 25.6" ><path transform="translate(-11.12, -133.31)" d="M 40.12067031860352 146.2450866699219 C 40.12067031860352 145.7405395507812 39.78049468994141 144.7015686035156 39.73486328125 144.2088623046875 L 32.4457893371582 137.125 L 24.05619812011719 145.3202209472656 L 14.23499965667725 155.3309631347656 L 20.2841796875 161.137939453125 C 21.087890625 161.9969482421875 24.15743637084961 162.7174072265625 25.1884765625 162.7174072265625 C 34.0606803894043 162.7174072265625 41.45263671875 155.4857177734375 40.12067031860352 146.2450866699219 Z" fill="#049ed2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_moh515 =
    '<svg viewBox="0.0 0.0 19.0 21.6" ><path transform="translate(-595.62, -478.38)" d="M 614.6043090820312 488.4731750488281 C 614.6043090820312 486.8072814941406 613.2710571289062 485.4747619628906 611.6051025390625 485.4747619628906 C 609.9412841796875 485.4747619628906 608.6077270507812 486.8072814941406 608.6077270507812 488.4731750488281 C 608.6077270507812 489.9718322753906 609.7070922851562 491.1694030761719 611.1068725585938 491.4035949707031 L 611.1068725585938 494.5337829589844 C 611.1068725585938 496.9986877441406 609.1080932617188 498.9977111816406 606.6759643554688 498.9977111816406 C 604.2107543945312 498.9977111816406 602.246826171875 496.9986877441406 602.246826171875 494.5337829589844 L 602.2144775390625 490.9698181152344 C 603.3779296875 490.8045959472656 604.5113525390625 490.1366271972656 605.509765625 488.9390563964844 C 605.677001953125 488.7714538574219 605.7438354492188 488.5718078613281 605.677001953125 488.3721618652344 C 607.0084228515625 486.6072082519531 607.841552734375 484.2422790527344 607.841552734375 482.4098205566406 C 607.841552734375 479.6124572753906 606.5770263671875 479.3131408691406 604.4769287109375 478.8138732910156 C 604.34375 478.5475769042969 604.0775756835938 478.3800354003906 603.7796630859375 478.3800354003906 C 603.3458862304688 478.3800354003906 602.978515625 478.7127990722656 602.978515625 479.1800842285156 C 602.978515625 479.6124572753906 603.3458862304688 479.9797668457031 603.7796630859375 479.9797668457031 C 603.94482421875 479.9797668457031 604.112060546875 479.8790588378906 604.2452392578125 479.7797546386719 L 604.2452392578125 479.7797546386719 C 606.2759399414062 480.2779846191406 606.84326171875 480.3787536621094 606.84326171875 482.4098205566406 C 606.84326171875 484.0095520019531 606.07666015625 486.1734313964844 604.91064453125 487.7386169433594 C 604.7110595703125 487.7386169433594 604.54345703125 487.8052062988281 604.378662109375 487.9728088378906 C 603.7796630859375 488.6724548339844 602.845458984375 489.5055847167969 601.7461547851562 489.5055847167969 C 600.6151123046875 489.5055847167969 599.6829833984375 488.6724548339844 599.0819091796875 487.9728088378906 C 598.9164428710938 487.8052062988281 598.7491455078125 487.7386169433594 598.5170288085938 487.7386169433594 C 597.3839111328125 486.1734313964844 596.616943359375 484.0095520019531 596.616943359375 482.4098205566406 C 596.616943359375 480.3787536621094 597.1494750976562 480.2459411621094 599.2150268554688 479.7797546386719 C 599.3477783203125 479.8790588378906 599.48095703125 479.9797668457031 599.6829833984375 479.9797668457031 C 600.1143798828125 479.9797668457031 600.4815673828125 479.6124572753906 600.4815673828125 479.1800842285156 C 600.4815673828125 478.7127990722656 600.1143798828125 478.3800354003906 599.6829833984375 478.3800354003906 C 599.3826293945312 478.3800354003906 599.1160278320312 478.5475769042969 598.9487915039062 478.8138732910156 C 596.883544921875 479.3131408691406 595.6190185546875 479.5804138183594 595.6190185546875 482.4098205566406 C 595.6190185546875 484.2422790527344 596.4172973632812 486.6407165527344 597.7828979492188 488.3721618652344 C 597.71630859375 488.5718078613281 597.7828979492188 488.8059387207031 597.9505615234375 488.9707336425781 C 598.9487915039062 490.1366271972656 600.0481567382812 490.8045959472656 601.2140502929688 490.9698181152344 L 601.2140502929688 494.5337829589844 C 601.2140502929688 497.5655822753906 603.67822265625 499.9956359863281 606.6759643554688 499.9956359863281 C 609.675048828125 499.9956359863281 612.1055297851562 497.5655822753906 612.1055297851562 494.5337829589844 L 612.1055297851562 491.4035949707031 C 613.5372924804688 491.1694030761719 614.6043090820312 489.9718322753906 614.6043090820312 488.4731750488281 L 614.6043090820312 488.4731750488281 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4nml00 =
    '<svg viewBox="13.8 8.0 4.2 4.2" ><path transform="translate(-621.98, -493.59)" d="M 637.84375 505.7729797363281 L 637.84375 505.7729797363281 C 636.6981201171875 505.7729797363281 635.7610473632812 504.8366394042969 635.7610473632812 503.69140625 C 635.7610473632812 502.5458984375 636.6981201171875 501.6079711914062 637.84375 501.6079711914062 C 638.9888916015625 501.6079711914062 639.9263916015625 502.5458984375 639.9263916015625 503.69140625 C 639.9263916015625 504.8366394042969 638.9888916015625 505.7729797363281 637.84375 505.7729797363281 L 637.84375 505.7729797363281 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7de5va =
    '<svg viewBox="14.3 8.5 3.1 3.1" ><path transform="translate(-622.9, -494.51)" d="M 638.7576904296875 503.0450439453125 L 638.7576904296875 503.0450439453125 C 639.6258544921875 503.0450439453125 640.3189697265625 503.7382202148438 640.3189697265625 504.6066284179688 C 640.3189697265625 505.4384765625 639.6258544921875 506.1683349609375 638.7576904296875 506.1683349609375 C 637.9254760742188 506.1683349609375 637.196044921875 505.4384765625 637.196044921875 504.6066284179688 C 637.196044921875 503.7382202148438 637.9254760742188 503.0450439453125 638.7576904296875 503.0450439453125 L 638.7576904296875 503.0450439453125 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dlrutg =
    '<svg viewBox="0.0 0.0 164.0 55.0" ><path  d="M 8 0 L 156 0 C 160.4182739257812 0 164 3.581721782684326 164 8 L 164 46.99578857421875 C 164 51.41406631469727 160.4182739257812 54.99578857421875 156 54.99578857421875 L 8 54.99578857421875 C 3.581721782684326 54.99578857421875 0 51.41406631469727 0 46.99578857421875 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="#dcdcdc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mueev4 =
    '<svg viewBox="78.5 106.0 18.0 18.0" ><path transform="translate(73.98, 101.5)" d="M 17.36449241638184 15.82075309753418 L 16.55145645141602 15.82075309753418 L 16.26329231262207 15.54288005828857 C 17.2718677520752 14.36963748931885 17.87907409667969 12.84648323059082 17.87907409667969 11.18953514099121 C 17.87907409667969 7.494853496551514 14.88421821594238 4.499999523162842 11.18953514099121 4.499999523162842 C 7.494853496551514 4.499999523162842 4.499999523162842 7.494853496551514 4.499999523162842 11.18953514099121 C 4.499999523162842 14.88421821594238 7.494853496551514 17.87907409667969 11.18953514099121 17.87907409667969 C 12.84648323059082 17.87907409667969 14.36963748931885 17.2718677520752 15.54288005828857 16.26329231262207 L 15.82075309753418 16.55145645141602 L 15.82075309753418 17.36449241638184 L 20.96655082702637 22.5 L 22.5 20.96655082702637 L 17.36449241638184 15.82075309753418 Z M 11.18953514099121 15.82075309753418 C 8.626928329467773 15.82075309753418 6.558318138122559 13.75214290618896 6.558318138122559 11.18953514099121 C 6.558318138122559 8.626928329467773 8.626928329467773 6.558318138122559 11.18953514099121 6.558318138122559 C 13.75214290618896 6.558318138122559 15.82075309753418 8.626928329467773 15.82075309753418 11.18953514099121 C 15.82075309753418 13.75214290618896 13.75214290618896 15.82075309753418 11.18953514099121 15.82075309753418 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hidvbo =
    '<svg viewBox="92.0 623.0 27.0 18.0" ><path transform="translate(87.5, 614.0)" d="M 4.5 27 L 31.5 27 L 31.5 24.00004768371582 L 4.5 24.00004768371582 L 4.5 27 Z M 4.5 19.50004768371582 L 31.5 19.50004768371582 L 31.5 16.50002479553223 L 4.5 16.50002479553223 L 4.5 19.50004768371582 Z M 4.5 9 L 4.5 11.99988269805908 L 31.5 11.99988269805908 L 31.5 9 L 4.5 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0qcus =
    '<svg viewBox="257.0 614.0 35.0 27.2" ><path transform="translate(257.0, 611.75)" d="M 35 13.43052864074707 L 35 14.40275096893311 C 35 15.20817565917969 34.34709167480469 15.86108493804932 33.54166793823242 15.86108493804932 L 33.05555725097656 15.86108493804932 L 31.46882820129395 26.96799468994141 C 31.26356887817383 28.40487861633301 30.03297805786133 29.47219657897949 28.58151245117188 29.47219657897949 L 6.418489456176758 29.47219657897949 C 4.967022895812988 29.47219657897949 3.736432075500488 28.40487861633301 3.531111240386963 26.96799468994141 L 1.944444537162781 15.86108493804932 L 1.458333373069763 15.86108493804932 C 0.6529080271720886 15.86108493804932 0 15.20817565917969 0 14.40275096893311 L 0 13.43052864074707 C 0 12.62510299682617 0.6529080271720886 11.97219562530518 1.458333373069763 11.97219562530518 L 5.550234317779541 11.97219562530518 L 12.03860282897949 3.050780057907104 C 12.67024326324463 2.182342529296875 13.88625049591064 1.990267872810364 14.75480937957764 2.62190842628479 C 15.62330722808838 3.253549098968506 15.81532096862793 4.469617366790771 15.18368053436279 5.338115215301514 L 10.35884571075439 11.97219562530518 L 24.64115524291992 11.97219562530518 L 19.81632041931152 5.338054656982422 C 19.1846809387207 4.469617366790771 19.37675476074219 3.253488302230835 20.24525260925293 2.621847867965698 C 21.11362838745117 1.990207314491272 22.32981872558594 2.182221174240112 22.96146011352539 3.050719261169434 L 29.44976806640625 11.97219562530518 L 33.54166793823242 11.97219562530518 C 34.34709167480469 11.97219562530518 35 12.62510299682617 35 13.43052864074707 Z M 18.95833396911621 24.12497329711914 L 18.95833396911621 17.31941795349121 C 18.95833396911621 16.51399230957031 18.3054256439209 15.86108493804932 17.5 15.86108493804932 C 16.69457626342773 15.86108493804932 16.04166793823242 16.51399230957031 16.04166793823242 17.31941795349121 L 16.04166793823242 24.12497329711914 C 16.04166793823242 24.93039894104004 16.69457626342773 25.58330726623535 17.5 25.58330726623535 C 18.3054256439209 25.58330726623535 18.95833396911621 24.93039894104004 18.95833396911621 24.12497329711914 Z M 25.76388931274414 24.12497329711914 L 25.76388931274414 17.31941795349121 C 25.76388931274414 16.51399230957031 25.11098098754883 15.86108493804932 24.30555534362793 15.86108493804932 C 23.50013160705566 15.86108493804932 22.84722328186035 16.51399230957031 22.84722328186035 17.31941795349121 L 22.84722328186035 24.12497329711914 C 22.84722328186035 24.93039894104004 23.50013160705566 25.58330726623535 24.30555534362793 25.58330726623535 C 25.11098098754883 25.58330726623535 25.76388931274414 24.93039894104004 25.76388931274414 24.12497329711914 Z M 12.15277767181396 24.12497329711914 L 12.15277767181396 17.31941795349121 C 12.15277767181396 16.51399230957031 11.49987030029297 15.86108493804932 10.69444465637207 15.86108493804932 C 9.889019012451172 15.86108493804932 9.236111640930176 16.51399230957031 9.236111640930176 17.31941795349121 L 9.236111640930176 24.12497329711914 C 9.236111640930176 24.93039894104004 9.889019012451172 25.58330726623535 10.69444465637207 25.58330726623535 C 11.49987030029297 25.58330726623535 12.15277767181396 24.93039894104004 12.15277767181396 24.12497329711914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csou84 =
    '<svg viewBox="257.0 619.0 27.2 27.2" ><path transform="translate(257.0, 619.0)" d="M 13.59634399414062 15.2958869934082 C 17.81864738464355 15.2958869934082 21.24428749084473 11.87024593353271 21.24428749084473 7.647943496704102 C 21.24428749084473 3.425641536712646 17.81864738464355 0 13.59634399414062 0 C 9.374041557312012 0 5.948400497436523 3.425641536712646 5.948400497436523 7.647943496704102 C 5.948400497436523 11.87024593353271 9.374041557312012 15.2958869934082 13.59634399414062 15.2958869934082 Z M 20.39451599121094 16.99542999267578 L 17.46811485290527 16.99542999267578 C 16.28905868530273 17.53716087341309 14.97722339630127 17.84520149230957 13.59634399414062 17.84520149230957 C 12.2154655456543 17.84520149230957 10.9089412689209 17.53716087341309 9.724573135375977 16.99542999267578 L 6.798171997070312 16.99542999267578 C 3.043244361877441 16.99542999267578 0 20.03867530822754 0 23.79360198974609 L 0 24.64337348937988 C 0 26.05080795288086 1.141880512237549 27.19268798828125 2.549314498901367 27.19268798828125 L 24.64337348937988 27.19268798828125 C 26.05080795288086 27.19268798828125 27.19268798828125 26.05080795288086 27.19268798828125 24.64337348937988 L 27.19268798828125 23.79360198974609 C 27.19268798828125 20.03867530822754 24.14944458007812 16.99542999267578 20.39451599121094 16.99542999267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90g1s8 =
    '<svg viewBox="0.0 0.0 8.3 10.0" ><path transform="translate(-3.37, -3.37)" d="M 8.22385311126709 12.35469341278076 C 7.19431734085083 12.35469341278076 6.2278151512146 11.94094848632812 5.499436855316162 11.19043636322021 C 4.771058559417725 10.43992328643799 4.371850967407227 9.441645622253418 4.371850967407227 8.378418922424316 C 4.371850967407227 7.317596912384033 4.773392677307129 6.316913604736328 5.499436855316162 5.56640100479126 C 6.2278151512146 4.815888404846191 7.19431734085083 4.402144432067871 8.22385311126709 4.402144432067871 C 9.251053810119629 4.402144432067871 10.21522045135498 4.813482761383057 10.94360065460205 5.561590194702148 L 11.65096759796143 4.83272647857666 C 11.45253086090088 4.63066577911377 11.23541736602783 4.443037509918213 11.00429725646973 4.274653434753418 C 10.1848726272583 3.687713623046875 9.225372314453125 3.375 8.22385311126709 3.375 C 5.550796985626221 3.375 3.375 5.619321823120117 3.375 8.378418922424316 C 3.375 11.13751602172852 5.550796985626221 13.38183689117432 8.22385311126709 13.38183689117432 C 9.225374221801758 13.38183689117432 10.1848726272583 13.06912326812744 11.00196361541748 12.47977924346924 C 11.23541736602783 12.31139373779297 11.45019626617432 12.12617111206055 11.64863300323486 11.92170429229736 L 10.94360065460205 11.19524765014648 C 10.21755504608154 11.94335556030273 9.251053810119629 12.35469341278076 8.22385311126709 12.35469341278076 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz1j1c =
    '<svg viewBox="9.5 5.0 1.0 1.0" ><path transform="translate(-21.92, -12.97)" d="M 31.45781326293945 17.95781326293945 L 31.49158668518066 17.95781326293945 L 31.49158668518066 17.99158668518066 L 31.45781326293945 17.99158668518066 L 31.45781326293945 17.95781326293945 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90u7yi =
    '<svg viewBox="5.7 5.7 7.7 5.4" ><path transform="translate(-7.77, -5.57)" d="M 13.5 14.55413246154785 L 18.83895874023438 14.55413246154785 L 17.61187171936035 15.81217956542969 L 18.45338439941406 16.65369033813477 L 21.15522956848145 13.95184516906738 L 18.45338439941406 11.25 L 17.58091163635254 12.09151268005371 L 18.83895874023438 13.34955787658691 L 13.5 13.34955787658691 L 13.5 14.55413246154785 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
