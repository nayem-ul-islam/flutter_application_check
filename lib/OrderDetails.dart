import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './OrderDetails2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrderDetails extends StatelessWidget {
  OrderDetails({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 105.0, start: 20.0),
            Pin(size: 24.0, start: 60.0),
            child: Text(
              'Order Details',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, start: 20.0),
            Pin(size: 19.0, start: 97.0),
            child: Text(
              'INVOICE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.2795),
            Pin(size: 21.0, start: 95.0),
            child: Text(
              '#67638392',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 125.0, end: 20.0),
            Pin(size: 16.0, start: 99.0),
            child: Text(
              '17 June 2021, 3 : 50 pm',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 20.0),
            Pin(size: 41.0, start: 145.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 3.0, end: 2.0),
                  Pin(size: 25.0, start: 0.0),
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
                        Pin(start: 3.0, end: 2.0),
                        Pin(start: 5.0, end: 5.1),
                        child:
                            // Adobe XD layer: 'Icon awesome-check' (shape)
                            SvgPicture.string(
                          _svg_ndcafk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, end: 0.0),
                  child: Text(
                    'Order',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.3135),
            Pin(size: 41.0, start: 145.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.4839),
                  Pin(size: 25.0, start: 0.0),
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
                        Pin(start: 3.0, end: 2.0),
                        Pin(start: 5.0, end: 5.1),
                        child:
                            // Adobe XD layer: 'Icon awesome-check' (shape)
                            SvgPicture.string(
                          _svg_ndcafk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, end: 0.0),
                  child: Text(
                    'Processing',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 20.0),
            Pin(size: 41.0, start: 145.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.48),
                  Pin(size: 25.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffbbb6b6),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, end: 0.0),
                  child: Text(
                    'Delivered',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.6358),
            Pin(size: 41.0, start: 145.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => OrderDetails2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 25.0, middle: 0.4865),
                    Pin(size: 25.0, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xffbbb6b6),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 16.0, end: 0.0),
                    child: Text(
                      'On the Way',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 12,
                        color: const Color(0xff404040),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.5, start: 50.0),
            Pin(size: 1.0, start: 157.5),
            child: SvgPicture.string(
              _svg_ivg21d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, middle: 0.4703),
            Pin(size: 1.0, start: 157.5),
            child: SvgPicture.string(
              _svg_uwaymx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.8016),
            Pin(size: 1.0, start: 157.5),
            child: SvgPicture.string(
              _svg_54mutd,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 100.0, middle: 0.2736),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 125.0, middle: 0.5935),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 100.0, middle: 0.3984),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 20.0),
            Pin(size: 24.0, middle: 0.2079),
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
            Pin(size: 24.0, middle: 0.4869),
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
            Pin(size: 126.0, start: 20.0),
            Pin(size: 24.0, middle: 0.6771),
            child: Text(
              'Payment Status',
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
            Pin(start: 35.0, end: 34.0),
            Pin(size: 68.0, middle: 0.276),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 65.0, start: 0.0),
                  Pin(start: 2.0, end: 1.0),
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
                  Pin(size: 108.0, middle: 0.404),
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
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 14.0, middle: 0.6),
                              child: Text(
                                'Tablets -1 box / 10 piece',
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
                              Pin(size: 91.0, start: 0.0),
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
                  Pin(size: 77.0, end: 0.0),
                  Pin(start: 8.0, end: 7.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 6.8, start: 0.0),
                              Pin(size: 11.5, middle: 0.5333),
                              child:
                                  // Adobe XD layer: 'taka' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_bzbvy0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.0, start: 10.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '150',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 8.0, middle: 0.5455),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_m3ucoe,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_xh3qum,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '1 Box',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.9, middle: 0.4413),
                        Pin(size: 27.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 8.9, start: 0.0),
                              Pin(size: 15.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'taka' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_k0o9o,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '150',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 20,
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
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 34.0),
            Pin(size: 68.0, middle: 0.3965),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 65.0, start: 0.0),
                  Pin(start: 2.0, end: 1.0),
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
                  Pin(size: 108.0, middle: 0.404),
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
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 14.0, middle: 0.6),
                              child: Text(
                                'Tablets -1 box / 10 piece',
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
                              Pin(size: 91.0, start: 0.0),
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
                  Pin(size: 77.0, end: 0.0),
                  Pin(start: 8.0, end: 7.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 6.8, start: 0.0),
                              Pin(size: 11.5, middle: 0.5333),
                              child:
                                  // Adobe XD layer: 'taka' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_bzbvy0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 23.0, start: 10.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '150',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(size: 8.0, middle: 0.5455),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_m3ucoe,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_xh3qum,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 34.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '1 Box',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 31.9, middle: 0.3336),
                        Pin(size: 27.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 8.9, start: 0.0),
                              Pin(size: 15.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'taka' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_k0o9o,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                '15',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 20,
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
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 114.0, middle: 0.5917),
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
                  Pin(size: 39.0, start: 0.0),
                  Pin(size: 21.0, start: 0.0),
                  child: Text(
                    'Items',
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
            Pin(size: 25.0, middle: 0.7165),
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
                  Pin(start: 1.0, end: 1.0),
                  Pin(start: 0.0, end: 1.0),
                  child: Text(
                    'Unpaid',
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
          Pinned.fromPins(
            Pin(size: 132.0, start: 20.0),
            Pin(size: 24.0, middle: 0.7106),
            child: Text(
              'Cash on Delivery',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xffff1a00),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, end: 20.0),
            Pin(size: 24.0, middle: 0.6771),
            child: Text(
              'Processing',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 150.0, end: 94.0),
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
                  Pin(size: 69.0, start: 11.0),
                  Pin(size: 24.0, start: 6.0),
                  child: Text(
                    'Bill From',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, middle: 0.6181),
                  Pin(size: 24.0, start: 6.0),
                  child: Text(
                    'Bill To',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 11.0),
                  Pin(size: 17.8, middle: 0.2874),
                  child:
                      // Adobe XD layer: 'Icon metro-shop' (shape)
                      SvgPicture.string(
                    _svg_44uetu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, start: 14.0),
                  Pin(size: 20.0, middle: 0.6115),
                  child:
                      // Adobe XD layer: 'Icon material-locat…' (shape)
                      SvgPicture.string(
                    _svg_8ihe4h,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, middle: 0.5639),
                  Pin(size: 20.0, middle: 0.6115),
                  child:
                      // Adobe XD layer: 'Icon material-locat…' (shape)
                      SvgPicture.string(
                    _svg_4o78g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 11.0),
                  Pin(size: 20.0, end: 6.8),
                  child:
                      // Adobe XD layer: 'Icon material-local…' (shape)
                      SvgPicture.string(
                    _svg_n8tdos,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, middle: 0.5651),
                  Pin(size: 20.0, end: 6.8),
                  child:
                      // Adobe XD layer: 'Icon material-local…' (shape)
                      SvgPicture.string(
                    _svg_5u566r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 92.0, start: 39.0),
                  Pin(size: 16.0, middle: 0.2836),
                  child: Text(
                    'BADAS Pharmacy',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, end: 30.0),
                  Pin(size: 16.0, middle: 0.2836),
                  child: Text(
                    'Farook Azam Khan',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, start: 39.0),
                  Pin(size: 16.0, middle: 0.597),
                  child: Text(
                    'Mirpur, BIHS Hospital',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 118.0, end: 11.0),
                  Pin(size: 16.0, middle: 0.597),
                  child: Text(
                    '125, 1 Darus Salam Rd',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, start: 39.0),
                  Pin(size: 16.0, end: 12.0),
                  child: Text(
                    '01916576620',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, middle: 0.7803),
                  Pin(size: 16.0, end: 12.0),
                  child: Text(
                    '01916576620',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.5, middle: 0.5646),
                  Pin(size: 20.0, middle: 0.2752),
                  child:
                      // Adobe XD layer: 'Icon awesome-user' (shape)
                      SvgPicture.string(
                    _svg_meigq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.6836),
            Pin(size: 25.0, middle: 0.7165),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffff1a00),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.6784),
            Pin(size: 21.0, middle: 0.7156),
            child: Text(
              'Cancel Order',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
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
            Pin(size: 65.0, middle: 0.6561),
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
                  Pin(size: 263.6, end: 19.4),
                  Pin(size: 30.7, middle: 0.4957),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 27.0, start: 0.0),
                        Pin(start: 6.0, end: 6.7),
                        child:
                            // Adobe XD layer: 'Icon ionic-md-menu' (shape)
                            SvgPicture.string(
                          _svg_hidvbo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.2, middle: 0.6978),
                        Pin(start: 2.0, end: 1.5),
                        child:
                            // Adobe XD layer: 'Icon awesome-user-a…' (shape)
                            SvgPicture.string(
                          _svg_csou84,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.6, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon awesome-chevro…' (shape)
                            SvgPicture.string(
                          _svg_6lte10,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.0, middle: 0.3324),
                        Pin(start: 2.0, end: 1.5),
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
            Pin(size: 36.0, middle: 0.5546),
            Pin(size: 14.0, middle: 0.2978),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 20.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, middle: 0.5556),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '50',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 10,
                            color: const Color(0xff000000),
                            height: 3,
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
                  Pin(size: 14.0, start: 0.0),
                  Pin(start: 2.0, end: 1.0),
                  child: Text(
                    'PCS',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      height: 3.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.5546),
            Pin(size: 14.0, middle: 0.4116),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 20.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 2.0, end: 2.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, middle: 0.5556),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '10',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 10,
                            color: const Color(0xff000000),
                            height: 3,
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
                  Pin(size: 14.0, start: 0.0),
                  Pin(start: 2.0, end: 1.0),
                  child: Text(
                    'PCS',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      height: 3.75,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
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

const String _svg_ndcafk =
    '<svg viewBox="656.0 716.0 20.0 14.9" ><path transform="translate(656.0, 711.42)" d="M 6.792893886566162 19.19852828979492 L 0.2928986549377441 12.6985330581665 C -0.09760885685682297 12.30802631378174 -0.09760885685682297 11.6748628616333 0.2928986549377441 11.28431606292725 L 1.707077264785767 9.870100021362305 C 2.097584962844849 9.479552268981934 2.730787754058838 9.479552268981934 3.121294736862183 9.870100021362305 L 7.500001907348633 14.24876594543457 L 16.87870597839355 4.870101928710938 C 17.26921272277832 4.479594707489014 17.90241813659668 4.479594707489014 18.29292297363281 4.870101928710938 L 19.70710372924805 6.28432035446167 C 20.09761428833008 6.674827575683594 20.09761428833008 7.307990550994873 19.70710372924805 7.698536396026611 L 8.207109451293945 19.19856643676758 C 7.816564083099365 19.58907508850098 7.183401107788086 19.58907508850098 6.792893886566162 19.19852828979492 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ivg21d =
    '<svg viewBox="50.0 157.5 62.5 1.0" ><path transform="translate(50.0, 157.5)" d="M 0 0 L 62.5 0" fill="none" stroke="#2171b5" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwaymx =
    '<svg viewBox="142.5 157.5 72.0 1.0" ><path transform="translate(142.5, 157.5)" d="M 0 0 L 72 0" fill="none" stroke="#2171b5" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_54mutd =
    '<svg viewBox="244.5 157.5 70.0 1.0" ><path transform="translate(244.5, 157.5)" d="M 0 0 L 70 0" fill="none" stroke="#bbb6b6" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzbvy0 =
    '<svg viewBox="7.8 4.2 6.8 11.5" ><path transform="translate(-157.23, -85.76)" d="M 171.0763854980469 97.43441009521484 L 170.1625671386719 97.89131164550781 L 170.6802062988281 98.92662048339844 C 170.9384155273438 99.44300079345703 170.8059997558594 100.2937850952148 169.732177734375 100.4651947021484 C 169.155517578125 100.5571517944336 168.5990905761719 100.1397399902344 168.5767822265625 99.54690551757812 C 168.5755920410156 99.51720428466797 168.5761413574219 98.23338317871094 168.5760498046875 95.61942291259766 L 171.1303405761719 95.61942291259766 L 171.1303405761719 94.59769439697266 L 168.5760498046875 94.59769439697266 L 168.5760498046875 91.78797912597656 C 168.5760498046875 90.80209350585938 167.77392578125 89.99996948242188 166.7880249023438 89.99996948242188 C 165.8021392822266 89.99996948242188 165 90.80209350585938 165 91.78797912597656 L 165 92.04341125488281 L 166.021728515625 92.04341125488281 L 166.021728515625 91.78797912597656 C 166.021728515625 91.365478515625 166.3655242919922 91.02168273925781 166.7880249023438 91.02168273925781 C 167.2105407714844 91.02168273925781 167.5543212890625 91.365478515625 167.5543212890625 91.78797912597656 L 167.5543212890625 94.59769439697266 L 166.5326232910156 94.59769439697266 L 166.5326232910156 95.61942291259766 L 167.5543212890625 95.61942291259766 C 167.5548706054688 99.73617553710938 167.552978515625 99.51251220703125 167.5557861328125 99.58594512939453 C 167.600830078125 100.7790222167969 168.7011108398438 101.6644897460938 169.8932189941406 101.4741439819336 C 171.6555480957031 101.1928253173828 172.1568603515625 99.59529876708984 171.5940551757812 98.46971893310547 L 171.0763854980469 97.43441009521484 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m3ucoe =
    '<svg viewBox="149.5 295.5 6.0 8.0" ><path transform="translate(149.5, 295.5)" d="M 0 0 L 6 8" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xh3qum =
    '<svg viewBox="149.5 295.5 6.0 8.0" ><path transform="translate(149.5, 295.5)" d="M 6 0 L 0 8" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k0o9o =
    '<svg viewBox="7.8 4.2 8.9 15.0" ><path transform="translate(-157.23, -85.76)" d="M 172.9257202148438 99.69706726074219 L 171.7337646484375 100.2930297851562 L 172.4089508056641 101.6434326171875 C 172.7457733154297 102.3169708251953 172.5730590820312 103.4266967773438 171.1724090576172 103.6502685546875 C 170.4202270507812 103.7702178955078 169.6944580078125 103.2257690429688 169.6653747558594 102.4524993896484 C 169.663818359375 102.4137573242188 169.66455078125 100.7392120361328 169.6643981933594 97.32969665527344 L 172.9960784912109 97.32969665527344 L 172.9960784912109 95.99700927734375 L 169.6643981933594 95.99700927734375 L 169.6643981933594 92.3321533203125 C 169.6643981933594 91.04621887207031 168.6181488037109 89.99996948242188 167.3322143554688 89.99996948242188 C 166.0462646484375 89.99996948242188 165 91.04621887207031 165 92.3321533203125 L 165 92.66532897949219 L 166.3326873779297 92.66532897949219 L 166.3326873779297 92.3321533203125 C 166.3326873779297 91.78106689453125 166.7811126708984 91.3326416015625 167.3322143554688 91.3326416015625 C 167.88330078125 91.3326416015625 168.3317108154297 91.78106689453125 168.3317108154297 92.3321533203125 L 168.3317108154297 95.99700927734375 L 166.9990539550781 95.99700927734375 L 166.9990539550781 97.32969665527344 L 168.3317108154297 97.32969665527344 C 168.3324279785156 102.6993713378906 168.3299560546875 102.4076385498047 168.3336486816406 102.50341796875 C 168.3923950195312 104.0596160888672 169.8275451660156 105.2145690917969 171.3824768066406 104.9662933349609 C 173.6811676025391 104.5993499755859 174.3350219726562 102.515625 173.6009368896484 101.0474700927734 L 172.9257202148438 99.69706726074219 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udpf98 =
    '<svg viewBox="7.8 4.2 7.0 11.7" ><path transform="translate(-157.23, -85.76)" d="M 171.1992797851562 97.58476257324219 L 170.2669677734375 98.0509033203125 L 170.7950744628906 99.10714721679688 C 171.0585327148438 99.63397216796875 170.9234313964844 100.5019683837891 169.827880859375 100.6768417358398 C 169.2395324707031 100.7706604003906 168.671875 100.3448104858398 168.6491088867188 99.73997497558594 C 168.6479187011719 99.70967864990234 168.6484680175781 98.39989471435547 168.6483459472656 95.73307037353516 L 171.2543029785156 95.73307037353516 L 171.2543029785156 94.69068145751953 L 168.6483459472656 94.69068145751953 L 168.6483459472656 91.82413482666016 C 168.6483459472656 90.81831359863281 167.8300170898438 89.99996948242188 166.8241882324219 89.99996948242188 C 165.818359375 89.99996948242188 165 90.81831359863281 165 91.82413482666016 L 165 92.08473968505859 L 166.0423889160156 92.08473968505859 L 166.0423889160156 91.82413482666016 C 166.0423889160156 91.39308929443359 166.3931274414062 91.04234313964844 166.8241882324219 91.04234313964844 C 167.2552490234375 91.04234313964844 167.60595703125 91.39308929443359 167.60595703125 91.82413482666016 L 167.60595703125 94.69068145751953 L 166.5635986328125 94.69068145751953 L 166.5635986328125 95.73307037353516 L 167.60595703125 95.73307037353516 C 167.6065368652344 99.93307495117188 167.6045837402344 99.70488739013672 167.6074829101562 99.77980804443359 C 167.6534423828125 100.9970169067383 168.7759704589844 101.900390625 169.9921875 101.7061920166016 C 171.7901611328125 101.4191818237305 172.3015747070312 99.78935241699219 171.7274169921875 98.64100646972656 L 171.1992797851562 97.58476257324219 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_44uetu =
    '<svg viewBox="31.0 705.0 20.0 17.8" ><path transform="translate(26.89, 700.37)" d="M 9.80535888671875 10.46061420440674 L 10.68426513671875 4.627281188964844 L 6.113106727600098 4.627281188964844 L 4.203124046325684 9.627281188964844 C 4.14422607421875 9.805058479309082 4.113128185272217 9.989498138427734 4.113128185272217 10.18283653259277 C 4.113128185272217 11.40950775146484 5.390905857086182 12.40505886077881 6.969790458679199 12.40505886077881 C 8.425345420837402 12.40505886077881 9.628686904907227 11.55616569519043 9.805335998535156 10.46061420440674 Z M 14.11312675476074 12.40505790710449 C 15.6909065246582 12.40505790710449 16.96978950500488 11.40950679779053 16.96978950500488 10.18283653259277 C 16.96978950500488 10.13728523254395 16.9664478302002 10.09173393249512 16.9642333984375 10.04839611053467 L 16.39869689941406 4.627280235290527 L 11.82753753662109 4.627280235290527 L 11.26087188720703 10.04394721984863 C 11.25865745544434 10.08949851989746 11.25642204284668 10.13504981994629 11.25642204284668 10.18283653259277 C 11.25642204284668 11.40950679779053 12.53530693054199 12.40505790710449 14.11308479309082 12.40505790710449 Z M 19.6686840057373 13.56727600097656 L 19.6686840057373 17.96061325073242 L 8.557571411132812 17.96061325073242 L 8.557571411132812 13.57393836975098 C 8.070896148681641 13.74950218200684 7.535349369049072 13.84950256347656 6.969789505004883 13.84950256347656 C 6.753122806549072 13.84950256347656 6.543139934539795 13.82393836975098 6.335349082946777 13.79505348205566 L 6.335349082946777 20.84950256347656 C 6.335349082946777 21.70505523681641 7.034242630004883 22.40505599975586 7.888691902160645 22.40505599975586 L 20.33535003662109 22.40505599975586 C 21.19090461730957 22.40505599975586 21.89090538024902 21.70394897460938 21.89090538024902 20.84950256347656 L 21.89090538024902 13.7961597442627 C 21.68200874328613 13.82393836975098 21.47315406799316 13.85060882568359 21.25646591186523 13.85060882568359 C 20.69424629211426 13.84950065612793 20.15646553039551 13.74726676940918 19.6686840057373 13.56727600097656 Z M 24.02423858642578 9.627281188964844 L 22.11202239990234 4.627280712127686 L 17.54201316833496 4.627280712127686 L 18.41979217529297 10.45171642303467 C 18.59092712402344 11.55171585083008 19.79422569274902 12.40505790710449 21.25646591186523 12.40505790710449 C 22.83424377441406 12.40505790710449 24.11312866210938 11.40950679779053 24.11312866210938 10.18283653259277 C 24.11312866210938 9.989498138427734 24.08201026916504 9.805058479309082 24.02424049377441 9.627281188964844 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8ihe4h =
    '<svg viewBox="34.0 746.5 14.0 20.0" ><path transform="translate(26.5, 743.5)" d="M 14.5 3 C 10.63000011444092 3 7.5 6.130000114440918 7.5 10.00000095367432 C 7.5 15.25000095367432 14.5 23 14.5 23 C 14.5 23 21.5 15.25000095367432 21.5 10.00000095367432 C 21.5 6.130000114440918 18.3700008392334 3 14.5 3 Z M 14.5 12.50000095367432 C 13.11999988555908 12.50000095367432 12 11.38000011444092 12 10.00000095367432 C 12 8.619999885559082 13.11999988555908 7.5 14.5 7.5 C 15.8799991607666 7.5 17 8.619999885559082 17 10.00000095367432 C 17 11.38000011444092 15.8799991607666 12.50000095367432 14.5 12.50000095367432 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4o78g =
    '<svg viewBox="201.0 746.5 14.0 20.0" ><path transform="translate(193.5, 743.5)" d="M 14.5 3 C 10.63000011444092 3 7.5 6.130000114440918 7.5 10.00000095367432 C 7.5 15.25000095367432 14.5 23 14.5 23 C 14.5 23 21.5 15.25000095367432 21.5 10.00000095367432 C 21.5 6.130000114440918 18.3700008392334 3 14.5 3 Z M 14.5 12.50000095367432 C 13.11999988555908 12.50000095367432 12 11.38000011444092 12 10.00000095367432 C 12 8.619999885559082 13.11999988555908 7.5 14.5 7.5 C 15.8799991607666 7.5 17 8.619999885559082 17 10.00000095367432 C 17 11.38000011444092 15.8799991607666 12.50000095367432 14.5 12.50000095367432 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n8tdos =
    '<svg viewBox="31.0 790.2 20.0 20.0" ><path transform="translate(26.5, 785.72)" d="M 8.522222518920898 13.15555477142334 C 10.12222194671631 16.30000114440918 12.69999885559082 18.86666679382324 15.84444522857666 20.4777774810791 L 18.28888893127441 18.03333473205566 C 18.58889007568359 17.73333358764648 19.03333282470703 17.63333320617676 19.42222213745117 17.76666641235352 C 20.66666793823242 18.17777824401855 22.01111221313477 18.39999961853027 23.38888931274414 18.39999961853027 C 24 18.39999961853027 24.5 18.89999771118164 24.5 19.51111221313477 L 24.5 23.38888931274414 C 24.5 24 24 24.5 23.38888931274414 24.5 C 12.9555549621582 24.5 4.5 16.0444450378418 4.5 5.611111164093018 C 4.5 5.000000476837158 5.000000476837158 4.5 5.611111164093018 4.5 L 9.499999046325684 4.5 C 10.11111068725586 4.5 10.61111068725586 5.000000476837158 10.61111068725586 5.611111164093018 C 10.61111068725586 7 10.83333301544189 8.333333015441895 11.2444429397583 9.577776908874512 C 11.36666584014893 9.966665267944336 11.27777671813965 10.39999866485596 10.96666526794434 10.71111011505127 L 8.522221565246582 13.15555477142334 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5u566r =
    '<svg viewBox="198.0 790.2 20.0 20.0" ><path transform="translate(193.5, 785.72)" d="M 8.522222518920898 13.15555477142334 C 10.12222194671631 16.30000114440918 12.69999885559082 18.86666679382324 15.84444522857666 20.4777774810791 L 18.28888893127441 18.03333473205566 C 18.58889007568359 17.73333358764648 19.03333282470703 17.63333320617676 19.42222213745117 17.76666641235352 C 20.66666793823242 18.17777824401855 22.01111221313477 18.39999961853027 23.38888931274414 18.39999961853027 C 24 18.39999961853027 24.5 18.89999771118164 24.5 19.51111221313477 L 24.5 23.38888931274414 C 24.5 24 24 24.5 23.38888931274414 24.5 C 12.9555549621582 24.5 4.5 16.0444450378418 4.5 5.611111164093018 C 4.5 5.000000476837158 5.000000476837158 4.5 5.611111164093018 4.5 L 9.499999046325684 4.5 C 10.11111068725586 4.5 10.61111068725586 5.000000476837158 10.61111068725586 5.611111164093018 C 10.61111068725586 7 10.83333301544189 8.333333015441895 11.2444429397583 9.577776908874512 C 11.36666584014893 9.966665267944336 11.27777671813965 10.39999866485596 10.96666526794434 10.71111011505127 L 8.522221565246582 13.15555477142334 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_meigq =
    '<svg viewBox="199.3 702.8 17.5 20.0" ><path transform="translate(199.25, 702.78)" d="M 8.75 10 C 11.51171970367432 10 13.75000095367432 7.761719226837158 13.75000095367432 5 C 13.75000095367432 2.23828125 11.51171970367432 0 8.75 0 C 5.98828125 0 3.750000238418579 2.238281488418579 3.750000238418579 5 C 3.750000238418579 7.761719226837158 5.98828125 10 8.75 10 Z M 12.25 11.25000095367432 L 11.59765625 11.25000095367432 C 10.73046875 11.64843845367432 9.765624046325684 11.87500095367432 8.75 11.87500095367432 C 7.734375476837158 11.87500095367432 6.773437023162842 11.64843845367432 5.90234375 11.25000095367432 L 5.249999523162842 11.25000095367432 C 2.3515625 11.25000095367432 0 13.60156345367432 0 16.50000190734863 L 0 18.125 C 0 19.16015625 0.8398438096046448 20 1.87500011920929 20 L 15.62500095367432 20 C 16.66015625 20 17.5 19.16015625 17.5 18.125 L 17.5 16.50000190734863 C 17.5 13.60156345367432 15.14843845367432 11.25000095367432 12.25 11.25000095367432 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hidvbo =
    '<svg viewBox="92.0 623.0 27.0 18.0" ><path transform="translate(87.5, 614.0)" d="M 4.5 27 L 31.5 27 L 31.5 24.00004768371582 L 4.5 24.00004768371582 L 4.5 27 Z M 4.5 19.50004768371582 L 31.5 19.50004768371582 L 31.5 16.50002479553223 L 4.5 16.50002479553223 L 4.5 19.50004768371582 Z M 4.5 9 L 4.5 11.99988269805908 L 31.5 11.99988269805908 L 31.5 9 L 4.5 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csou84 =
    '<svg viewBox="257.0 619.0 27.2 27.2" ><path transform="translate(257.0, 619.0)" d="M 13.59634399414062 15.2958869934082 C 17.81864738464355 15.2958869934082 21.24428749084473 11.87024593353271 21.24428749084473 7.647943496704102 C 21.24428749084473 3.425641536712646 17.81864738464355 0 13.59634399414062 0 C 9.374041557312012 0 5.948400497436523 3.425641536712646 5.948400497436523 7.647943496704102 C 5.948400497436523 11.87024593353271 9.374041557312012 15.2958869934082 13.59634399414062 15.2958869934082 Z M 20.39451599121094 16.99542999267578 L 17.46811485290527 16.99542999267578 C 16.28905868530273 17.53716087341309 14.97722339630127 17.84520149230957 13.59634399414062 17.84520149230957 C 12.2154655456543 17.84520149230957 10.9089412689209 17.53716087341309 9.724573135375977 16.99542999267578 L 6.798171997070312 16.99542999267578 C 3.043244361877441 16.99542999267578 0 20.03867530822754 0 23.79360198974609 L 0 24.64337348937988 C 0 26.05080795288086 1.141880512237549 27.19268798828125 2.549314498901367 27.19268798828125 L 24.64337348937988 27.19268798828125 C 26.05080795288086 27.19268798828125 27.19268798828125 26.05080795288086 27.19268798828125 24.64337348937988 L 27.19268798828125 23.79360198974609 C 27.19268798828125 20.03867530822754 24.14944458007812 16.99542999267578 20.39451599121094 16.99542999267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0qcus =
    '<svg viewBox="257.0 614.0 35.0 27.2" ><path transform="translate(257.0, 611.75)" d="M 35 13.43052864074707 L 35 14.40275096893311 C 35 15.20817565917969 34.34709167480469 15.86108493804932 33.54166793823242 15.86108493804932 L 33.05555725097656 15.86108493804932 L 31.46882820129395 26.96799468994141 C 31.26356887817383 28.40487861633301 30.03297805786133 29.47219657897949 28.58151245117188 29.47219657897949 L 6.418489456176758 29.47219657897949 C 4.967022895812988 29.47219657897949 3.736432075500488 28.40487861633301 3.531111240386963 26.96799468994141 L 1.944444537162781 15.86108493804932 L 1.458333373069763 15.86108493804932 C 0.6529080271720886 15.86108493804932 0 15.20817565917969 0 14.40275096893311 L 0 13.43052864074707 C 0 12.62510299682617 0.6529080271720886 11.97219562530518 1.458333373069763 11.97219562530518 L 5.550234317779541 11.97219562530518 L 12.03860282897949 3.050780057907104 C 12.67024326324463 2.182342529296875 13.88625049591064 1.990267872810364 14.75480937957764 2.62190842628479 C 15.62330722808838 3.253549098968506 15.81532096862793 4.469617366790771 15.18368053436279 5.338115215301514 L 10.35884571075439 11.97219562530518 L 24.64115524291992 11.97219562530518 L 19.81632041931152 5.338054656982422 C 19.1846809387207 4.469617366790771 19.37675476074219 3.253488302230835 20.24525260925293 2.621847867965698 C 21.11362838745117 1.990207314491272 22.32981872558594 2.182221174240112 22.96146011352539 3.050719261169434 L 29.44976806640625 11.97219562530518 L 33.54166793823242 11.97219562530518 C 34.34709167480469 11.97219562530518 35 12.62510299682617 35 13.43052864074707 Z M 18.95833396911621 24.12497329711914 L 18.95833396911621 17.31941795349121 C 18.95833396911621 16.51399230957031 18.3054256439209 15.86108493804932 17.5 15.86108493804932 C 16.69457626342773 15.86108493804932 16.04166793823242 16.51399230957031 16.04166793823242 17.31941795349121 L 16.04166793823242 24.12497329711914 C 16.04166793823242 24.93039894104004 16.69457626342773 25.58330726623535 17.5 25.58330726623535 C 18.3054256439209 25.58330726623535 18.95833396911621 24.93039894104004 18.95833396911621 24.12497329711914 Z M 25.76388931274414 24.12497329711914 L 25.76388931274414 17.31941795349121 C 25.76388931274414 16.51399230957031 25.11098098754883 15.86108493804932 24.30555534362793 15.86108493804932 C 23.50013160705566 15.86108493804932 22.84722328186035 16.51399230957031 22.84722328186035 17.31941795349121 L 22.84722328186035 24.12497329711914 C 22.84722328186035 24.93039894104004 23.50013160705566 25.58330726623535 24.30555534362793 25.58330726623535 C 25.11098098754883 25.58330726623535 25.76388931274414 24.93039894104004 25.76388931274414 24.12497329711914 Z M 12.15277767181396 24.12497329711914 L 12.15277767181396 17.31941795349121 C 12.15277767181396 16.51399230957031 11.49987030029297 15.86108493804932 10.69444465637207 15.86108493804932 C 9.889019012451172 15.86108493804932 9.236111640930176 16.51399230957031 9.236111640930176 17.31941795349121 L 9.236111640930176 24.12497329711914 C 9.236111640930176 24.93039894104004 9.889019012451172 25.58330726623535 10.69444465637207 25.58330726623535 C 11.49987030029297 25.58330726623535 12.15277767181396 24.93039894104004 12.15277767181396 24.12497329711914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6lte10 =
    '<svg viewBox="337.0 617.0 18.6 30.7" ><path transform="translate(335.07, 614.35)" d="M 20.07253074645996 19.19327354431152 L 6.407718658447266 32.85801696777344 C 5.748679637908936 33.51705551147461 4.680211067199707 33.51705551147461 4.021242141723633 32.85801696777344 L 2.427468776702881 31.26424407958984 C 1.769554734230042 30.60633087158203 1.768289089202881 29.54004096984863 2.424656391143799 28.88058090209961 L 13.25425815582275 18 L 2.42465615272522 7.119492053985596 C 1.768288969993591 6.460031032562256 1.769554615020752 5.393742084503174 2.427468538284302 4.735827922821045 L 4.021242141723633 3.142054557800293 C 4.680281162261963 2.483015537261963 5.748749732971191 2.483015537261963 6.407718658447266 3.142054557800293 L 20.07246017456055 16.80679702758789 C 20.73149871826172 17.46576499938965 20.73149871826172 18.53423500061035 20.07253074645996 19.19327354431152 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90g1s8 =
    '<svg viewBox="0.0 0.0 8.3 10.0" ><path transform="translate(-3.37, -3.37)" d="M 8.22385311126709 12.35469341278076 C 7.19431734085083 12.35469341278076 6.2278151512146 11.94094848632812 5.499436855316162 11.19043636322021 C 4.771058559417725 10.43992328643799 4.371850967407227 9.441645622253418 4.371850967407227 8.378418922424316 C 4.371850967407227 7.317596912384033 4.773392677307129 6.316913604736328 5.499436855316162 5.56640100479126 C 6.2278151512146 4.815888404846191 7.19431734085083 4.402144432067871 8.22385311126709 4.402144432067871 C 9.251053810119629 4.402144432067871 10.21522045135498 4.813482761383057 10.94360065460205 5.561590194702148 L 11.65096759796143 4.83272647857666 C 11.45253086090088 4.63066577911377 11.23541736602783 4.443037509918213 11.00429725646973 4.274653434753418 C 10.1848726272583 3.687713623046875 9.225372314453125 3.375 8.22385311126709 3.375 C 5.550796985626221 3.375 3.375 5.619321823120117 3.375 8.378418922424316 C 3.375 11.13751602172852 5.550796985626221 13.38183689117432 8.22385311126709 13.38183689117432 C 9.225374221801758 13.38183689117432 10.1848726272583 13.06912326812744 11.00196361541748 12.47977924346924 C 11.23541736602783 12.31139373779297 11.45019626617432 12.12617111206055 11.64863300323486 11.92170429229736 L 10.94360065460205 11.19524765014648 C 10.21755504608154 11.94335556030273 9.251053810119629 12.35469341278076 8.22385311126709 12.35469341278076 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz1j1c =
    '<svg viewBox="9.5 5.0 1.0 1.0" ><path transform="translate(-21.92, -12.97)" d="M 31.45781326293945 17.95781326293945 L 31.49158668518066 17.95781326293945 L 31.49158668518066 17.99158668518066 L 31.45781326293945 17.99158668518066 L 31.45781326293945 17.95781326293945 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90u7yi =
    '<svg viewBox="5.7 5.7 7.7 5.4" ><path transform="translate(-7.77, -5.57)" d="M 13.5 14.55413246154785 L 18.83895874023438 14.55413246154785 L 17.61187171936035 15.81217956542969 L 18.45338439941406 16.65369033813477 L 21.15522956848145 13.95184516906738 L 18.45338439941406 11.25 L 17.58091163635254 12.09151268005371 L 18.83895874023438 13.34955787658691 L 13.5 13.34955787658691 L 13.5 14.55413246154785 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
