import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './EditAddress.dart';
import 'package:adobe_xd/page_link.dart';
import './PaymentMethods.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrderConfirmation extends StatelessWidget {
  OrderConfirmation({
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
            Pin(size: 120.0, start: 102.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 125.0, middle: 0.7771),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, middle: 0.4363),
            Pin(size: 108.0, start: 108.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 95.0, start: 0.0),
                  Pin(size: 21.0, middle: 0.2759),
                  child: Text(
                    '01916851235',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xbf000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 21.0, middle: 0.5172),
                  child: Text(
                    'farookazam@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xbf000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 14.0),
                  Pin(size: 21.0, middle: 0.7586),
                  child: Text(
                    '125, 1 Darus Salam Rd',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xbf000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, start: 0.0),
                  Pin(size: 21.0, end: 0.0),
                  child: Text(
                    'Mirpur, Dhaka',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xbf000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 19.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'Farook Azam Khan',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
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
            Pin(size: 132.0, start: 23.0),
            Pin(size: 24.0, start: 60.0),
            child: Text(
              'Delivery Address',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 20.0),
            Pin(size: 24.0, middle: 0.303),
            child: Text(
              'Items',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, start: 20.0),
            Pin(size: 24.0, middle: 0.6351),
            child: Text(
              'Order Summary',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, start: 42.5),
            Pin(size: 27.2, middle: 0.1856),
            child:
                // Adobe XD layer: 'Icon awesome-home' (shape)
                SvgPicture.string(
              _svg_bxh21l,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 29.0),
            Pin(size: 35.0, start: 114.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => EditAddress(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffdcdcdc),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 8.0, end: 7.0),
                    Pin(size: 20.0, middle: 0.5333),
                    child:
                        // Adobe XD layer: 'Icon material-edit' (shape)
                        SvgPicture.string(
                      _svg_8rhbod,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 40.0, end: 84.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => PaymentMethods(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
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
                          Pin(size: 224.0, middle: 0.5045),
                          Pin(size: 27.0, middle: 0.5385),
                          child: Text(
                            'CONFIRM INFORMATION',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 20,
                              color: const Color(0xffffffff),
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
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 114.0, middle: 0.7721),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 59.0, start: 0.0),
                  Pin(size: 21.0, middle: 0.3333),
                  child: Text(
                    'Subtotal',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, start: 0.0),
                  Pin(size: 21.0, start: 0.0),
                  child: Text(
                    'Total Items',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 112.0, start: 0.0),
                  Pin(size: 21.0, middle: 0.6667),
                  child: Text(
                    'Delivery Charge',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, start: 0.0),
                  Pin(size: 21.0, end: 0.0),
                  child: Text(
                    'Total',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.9, end: 0.0),
                  Pin(size: 21.0, middle: 0.3333),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 7.0, start: 0.0),
                        Pin(size: 11.7, middle: 0.5395),
                        child:
                            // Adobe XD layer: 'taka' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_udpf98,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '165',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, end: 9.0),
                  Pin(size: 21.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '02',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.9, end: 17.0),
                  Pin(size: 21.0, middle: 0.6667),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 7.0, start: 0.0),
                        Pin(size: 11.7, middle: 0.5395),
                        child:
                            // Adobe XD layer: 'taka' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_udpf98,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '0',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.9, end: 2.0),
                  Pin(size: 21.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 7.0, start: 0.0),
                        Pin(size: 11.7, middle: 0.5395),
                        child:
                            // Adobe XD layer: 'taka' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_udpf98,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '165',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
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
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: SvgPicture.string(
              _svg_yofcaa,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 65.0, middle: 0.8016),
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 100.0, middle: 0.3827),
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
                  Pin(size: 65.0, start: 15.0),
                  Pin(size: 65.0, start: 13.0),
                  child:
                      // Adobe XD layer: '2018-04-07_141919.4…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 91.0, middle: 0.3893),
                  Pin(size: 68.0, start: 11.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 62.0, start: 0.0),
                        Pin(size: 19.0, end: 0.0),
                        child: Text(
                          '#1236875',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 19.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 32.0, start: 0.0),
                              Pin(size: 14.0, middle: 0.6),
                              child: Text(
                                'Tablets',
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
                              Pin(size: 69.0, start: 0.0),
                              Pin(size: 14.0, end: 0.0),
                              child: Text(
                                'Dosage: 100mg',
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
                              Pin(size: 21.0, start: 0.0),
                              child: Text(
                                'Napa 100mg',
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.0, end: 15.0),
                  Pin(size: 16.0, end: 5.0),
                  child: Text(
                    '1 Box+2 Strips/120 Pcs',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                      height: 0.8333333333333334,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.7, end: 16.1),
                  Pin(size: 28.0, middle: 0.4514),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 10.1, start: 0.0),
                        Pin(size: 17.1, end: 4.0),
                        child:
                            // Adobe XD layer: 'taka' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_7031j4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '180',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 21,
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
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 100.0, middle: 0.5363),
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
                  Pin(size: 171.0, start: 15.0),
                  Pin(size: 68.0, start: 11.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 65.0, start: 0.0),
                        Pin(start: 2.0, end: 1.0),
                        child:
                            // Adobe XD layer: 'Ciprocin-250-600x600' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 91.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 62.0, start: 0.0),
                              Pin(size: 19.0, end: 0.0),
                              child: Text(
                                '#1236875',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 19.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 32.0, start: 0.0),
                                    Pin(size: 14.0, middle: 0.6),
                                    child: Text(
                                      'Tablets',
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
                                    Pin(size: 71.0, start: 0.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child: Text(
                                      'Dosage: 250mg',
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
                                    Pin(size: 21.0, start: 0.0),
                                    child: Text(
                                      'Ciprocin 250',
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, end: 15.0),
                  Pin(size: 16.0, end: 8.5),
                  child: Text(
                    '2 Strips/20 Pcs',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                      height: 0.8333333333333334,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.7, end: 16.1),
                  Pin(size: 28.0, middle: 0.4028),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 10.1, start: 0.0),
                        Pin(size: 17.1, end: 4.0),
                        child:
                            // Adobe XD layer: 'taka' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_7031j4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '40',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 21,
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
        ],
      ),
    );
  }
}

const String _svg_8rhbod =
    '<svg viewBox="319.0 99.0 20.0 20.0" ><path transform="translate(314.5, 94.5)" d="M 4.5 20.33016395568848 L 4.5 24.49625205993652 L 8.666089057922363 24.49625205993652 L 20.95327186584473 12.20906925201416 L 16.78718185424805 8.042980194091797 L 4.5 20.33016395568848 Z M 24.17504501342773 8.987293243408203 C 24.60831832885742 8.554020881652832 24.60831832885742 7.854117870330811 24.17504501342773 7.420844554901123 L 21.57540702819824 4.821205139160156 C 21.14213562011719 4.387931823730469 20.44223022460938 4.387931823730469 20.00895881652832 4.821205139160156 L 17.97590637207031 6.854256153106689 L 22.14199447631836 11.02034568786621 L 24.17504501342773 8.987293243408203 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxh21l =
    '<svg viewBox="42.5 146.4 35.0 27.2" ><path transform="translate(42.5, 144.14)" d="M 17.03490257263184 9.314337730407715 L 5.832733631134033 18.54061698913574 L 5.832733631134033 28.49843597412109 C 5.832733631134033 29.03533554077148 6.267978668212891 29.47058486938477 6.804880142211914 29.47058486938477 L 13.61355304718018 29.45296287536621 C 14.14855670928955 29.45029067993164 14.58084583282471 29.01582717895508 14.58083915710449 28.4808177947998 L 14.58083915710449 22.66555786132812 C 14.58083915710449 22.12865447998047 15.01608371734619 21.69341087341309 15.5529842376709 21.69341087341309 L 19.44157218933105 21.69341087341309 C 19.97847366333008 21.69341087341309 20.41371917724609 22.12865447998047 20.41371917724609 22.66555786132812 L 20.41371917724609 28.4765625 C 20.41291046142578 28.73491668701172 20.51497650146484 28.98296546936035 20.69737815856934 29.16593933105469 C 20.8797779083252 29.34890937805176 21.12750816345215 29.45174789428711 21.38586616516113 29.45174789428711 L 28.19210624694824 29.47058486938477 C 28.72900581359863 29.47058486938477 29.16425323486328 29.03533554077148 29.16425323486328 28.49843597412109 L 29.16425323486328 18.53393363952637 L 17.96451759338379 9.314337730407715 C 17.69322395324707 9.095662117004395 17.30619621276855 9.095662117004395 17.03490257263184 9.314337730407715 Z M 34.72978973388672 15.58528995513916 L 29.65032577514648 11.39837551116943 L 29.65032577514648 2.982625484466553 C 29.65032577514648 2.579949378967285 29.32389259338379 2.253515243530273 28.92121505737305 2.253515243530273 L 25.51870155334473 2.253515243530273 C 25.11602783203125 2.253515243530273 24.78959083557129 2.579949378967285 24.78959083557129 2.982625484466553 L 24.78959083557129 7.394347190856934 L 19.34982490539551 2.91882848739624 C 18.27322006225586 2.032889366149902 16.72012519836426 2.032889366149902 15.64351749420166 2.91882848739624 L 0.2635484635829926 15.58528995513916 C -0.04696242138743401 15.84193706512451 -0.09049596637487411 16.30176544189453 0.1663340032100677 16.61212348937988 L 1.715692520141602 18.49565505981445 C 1.838688254356384 18.64521217346191 2.016125440597534 18.73970222473145 2.208869457244873 18.75827980041504 C 2.401613712310791 18.77685737609863 2.593831539154053 18.71800231933594 2.743130207061768 18.59469223022461 L 17.03490257263184 6.823211669921875 C 17.30619621276855 6.604537963867188 17.69322395324707 6.604537963867188 17.96451950073242 6.823212146759033 L 32.25689315795898 18.59469223022461 C 32.56725311279297 18.85152244567871 33.02708053588867 18.80798530578613 33.28372192382812 18.49747848510742 L 34.83308410644531 16.61394500732422 C 34.9562873840332 16.46404075622559 35.0146598815918 16.27121162414551 34.99527359008789 16.07814598083496 C 34.97588729858398 15.8850793838501 34.88034439086914 15.70770359039307 34.72979736328125 15.58528995513916 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udpf98 =
    '<svg viewBox="7.8 4.2 7.0 11.7" ><path transform="translate(-157.23, -85.76)" d="M 171.1992797851562 97.58476257324219 L 170.2669677734375 98.0509033203125 L 170.7950744628906 99.10714721679688 C 171.0585327148438 99.63397216796875 170.9234313964844 100.5019683837891 169.827880859375 100.6768417358398 C 169.2395324707031 100.7706604003906 168.671875 100.3448104858398 168.6491088867188 99.73997497558594 C 168.6479187011719 99.70967864990234 168.6484680175781 98.39989471435547 168.6483459472656 95.73307037353516 L 171.2543029785156 95.73307037353516 L 171.2543029785156 94.69068145751953 L 168.6483459472656 94.69068145751953 L 168.6483459472656 91.82413482666016 C 168.6483459472656 90.81831359863281 167.8300170898438 89.99996948242188 166.8241882324219 89.99996948242188 C 165.818359375 89.99996948242188 165 90.81831359863281 165 91.82413482666016 L 165 92.08473968505859 L 166.0423889160156 92.08473968505859 L 166.0423889160156 91.82413482666016 C 166.0423889160156 91.39308929443359 166.3931274414062 91.04234313964844 166.8241882324219 91.04234313964844 C 167.2552490234375 91.04234313964844 167.60595703125 91.39308929443359 167.60595703125 91.82413482666016 L 167.60595703125 94.69068145751953 L 166.5635986328125 94.69068145751953 L 166.5635986328125 95.73307037353516 L 167.60595703125 95.73307037353516 C 167.6065368652344 99.93307495117188 167.6045837402344 99.70488739013672 167.6074829101562 99.77980804443359 C 167.6534423828125 100.9970169067383 168.7759704589844 101.900390625 169.9921875 101.7061920166016 C 171.7901611328125 101.4191818237305 172.3015747070312 99.78935241699219 171.7274169921875 98.64100646972656 L 171.1992797851562 97.58476257324219 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_yofcaa =
    '<svg viewBox="0.0 0.0 375.0 816.0" ><path  d="M 20 0 L 355 0 C 366.0456848144531 0 375 10.95459270477295 375 24.46776580810547 L 375 791.5322265625 C 375 805.04541015625 366.0456848144531 816 355 816 L 20 816 C 8.954304695129395 816 0 805.04541015625 0 791.5322265625 L 0 24.46776580810547 C 0 10.95459270477295 8.954304695129395 0 20 0 Z" fill="none" fill-opacity="0.0" stroke="#00397a" stroke-width="2" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7031j4 =
    '<svg viewBox="0.0 0.0 10.1 17.1" ><path transform="translate(-165.0, -90.0)" d="M 174.0513916015625 101.0743255615234 L 172.6901245117188 101.7549362182617 L 173.4612121582031 103.2971267700195 C 173.8458862304688 104.0663299560547 173.6486358642578 105.3336639404297 172.0490417480469 105.588996887207 C 171.1900329589844 105.7259826660156 170.3612060546875 105.1042022705078 170.3279571533203 104.2211074829102 C 170.3261871337891 104.1768569946289 170.3270416259766 102.2644729614258 170.3268432617188 98.3707275390625 L 174.1317291259766 98.3707275390625 L 174.1317291259766 96.8487548828125 L 170.3268432617188 96.8487548828125 L 170.3268432617188 92.66338348388672 C 170.3268432617188 91.19480895996094 169.1320037841797 89.99996948242188 167.6634368896484 89.99996948242188 C 166.1948547363281 89.99996948242188 165 91.19480895996094 165 92.66338348388672 L 165 93.04388427734375 L 166.5219573974609 93.04388427734375 L 166.5219573974609 92.66338348388672 C 166.5219573974609 92.03403472900391 167.0340576171875 91.52191925048828 167.6634368896484 91.52191925048828 C 168.2928009033203 91.52191925048828 168.8049011230469 92.03403472900391 168.8049011230469 92.66338348388672 L 168.8049011230469 96.8487548828125 L 167.2829437255859 96.8487548828125 L 167.2829437255859 98.3707275390625 L 168.8049011230469 98.3707275390625 C 168.8057098388672 104.503044128418 168.8029022216797 104.1698760986328 168.8070831298828 104.2792510986328 C 168.8741912841797 106.0564804077148 170.5131988525391 107.3754653930664 172.2889709472656 107.091926574707 C 174.9141235351562 106.6728744506836 175.6608581542969 104.2931976318359 174.822509765625 102.6165237426758 L 174.0513916015625 101.0743255615234 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
