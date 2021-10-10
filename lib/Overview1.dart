import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Overview2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Overview1 extends StatelessWidget {
  Overview1({
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
            Pin(size: 170.0, middle: 0.2877),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: SvgPicture.string(
              _svg_d3rero,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(size: 160.0, end: 22.0),
            Pin(size: 55.0, start: 60.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xffdcdcdc),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, start: 23.0),
            Pin(size: 55.0, start: 60.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff134074),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.7884),
            Pin(size: 36.0, start: 69.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                                children: <Widget>[
                                  SizedBox(
                                    width: 36.0,
                                    height: 36.0,
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(3.0, 3.0),
                                          child: Transform.rotate(
                                            angle: -1.3426,
                                            child: Container(
                                              width: 30.0,
                                              height: 30.0,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xff26c8ff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(14.4, 12.5),
                                          child: SizedBox(
                                            width: 18.0,
                                            height: 20.0,
                                            child: SvgPicture.string(
                                              _svg_ya9uhn,
                                              allowDrawingOutsideViewBox: true,
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
                        Pin(size: 23.0, middle: 0.5),
                        Pin(size: 23.0, middle: 0.4615),
                        child:
                            // Adobe XD layer: 'shopping-basket' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.3, end: 0.3),
                              Pin(start: 0.3, end: 0.3),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 1.4, end: 1.4),
                                    Pin(size: 11.2, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_lfvxef,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.1, end: 1.4),
                                    Pin(size: 10.7, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_1zwkt5,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 5.5, end: 5.5),
                                    Pin(size: 7.4, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_4w57nt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.1, middle: 0.7172),
                                    Pin(size: 7.4, end: 1.6),
                                    child: SvgPicture.string(
                                      _svg_tq2gyt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 2.9, middle: 0.4504),
                                    child: SvgPicture.string(
                                      _svg_o7x1m8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.7, end: 0.0),
                                    Pin(size: 2.9, middle: 0.4504),
                                    child: SvgPicture.string(
                                      _svg_3uu8ky,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 7.1, middle: 0.5),
                                    Pin(size: 7.1, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_tv2f6e,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.1, middle: 0.583),
                                    Pin(size: 7.1, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_phggkq,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.3, end: 0.3),
                                    Pin(size: 8.0, middle: 0.5496),
                                    child: SvgPicture.string(
                                      _svg_c7jjsb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.6, end: 0.3),
                                    Pin(size: 8.0, middle: 0.5495),
                                    child: SvgPicture.string(
                                      _svg_vyjo6g,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_1j3xxa,
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
                  Pin(size: 36.0, end: 0.0),
                  Pin(start: 5.0, end: 4.0),
                  child: Text(
                    'Cart',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, start: 44.0),
            Pin(size: 30.0, start: 73.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 30.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              color: const Color(0xffff9d26),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 4.1, end: 1.5),
                                          Pin(size: 24.0, end: 1.2),
                                          child: SvgPicture.string(
                                            _svg_l1g6ay,
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
                              Pin(start: 3.3, end: 3.3),
                              Pin(start: 2.9, end: 3.9),
                              child:
                                  // Adobe XD layer: 'packaging' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 2.8, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Pinned.fromPins(
                                                            Pin(
                                                                size: 16.0,
                                                                middle: 0.5),
                                                            Pin(
                                                                size: 14.9,
                                                                end: 0.0),
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
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
                                                                          _svg_aqrz71,
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
                                                                                7.7,
                                                                            start:
                                                                                1.3),
                                                                        Pin(
                                                                            size:
                                                                                1.8,
                                                                            middle:
                                                                                0.1901),
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_rjoa2e,
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
                                                                                3.5,
                                                                            middle:
                                                                                0.2985),
                                                                        Pin(
                                                                            size:
                                                                                1.8,
                                                                            middle:
                                                                                0.1901),
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_umqpj1,
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
                                                                                10.5,
                                                                            end:
                                                                                0.0),
                                                                        Pin(
                                                                            start:
                                                                                0.0,
                                                                            end:
                                                                                0.0),
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_nyg78a,
                                                                          allowDrawingOutsideViewBox:
                                                                              true,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                      Pinned
                                                                          .fromPins(
                                                                        Pin(
                                                                            start:
                                                                                0.0,
                                                                            end:
                                                                                0.0),
                                                                        Pin(
                                                                            size:
                                                                                2.5,
                                                                            start:
                                                                                0.0),
                                                                        child: SvgPicture
                                                                            .string(
                                                                          _svg_4rjzlg,
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
                                                                                6.4,
                                                                            end:
                                                                                1.6),
                                                                        Pin(
                                                                            size:
                                                                                4.8,
                                                                            end:
                                                                                1.7),
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromPins(
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              child: SvgPicture.string(
                                                                                _svg_puowm2,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromPins(
                                                                              Pin(size: 2.1, start: 0.0),
                                                                              Pin(size: 2.8, start: 0.0),
                                                                              child: SvgPicture.string(
                                                                                _svg_ni6b3a,
                                                                                allowDrawingOutsideViewBox: true,
                                                                                fit: BoxFit.fill,
                                                                              ),
                                                                            ),
                                                                            Pinned.fromPins(
                                                                              Pin(size: 3.9, end: 0.0),
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              child: SvgPicture.string(
                                                                                _svg_87c7ro,
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
                                                            Pin(
                                                                size: 4.9,
                                                                middle: 0.799),
                                                            Pin(
                                                                size: 2.5,
                                                                middle: 0.3065),
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_fm1owu,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromPins(
                                                            Pin(
                                                                size: 2.7,
                                                                middle: 0.7079),
                                                            Pin(
                                                                size: 1.3,
                                                                middle: 0.7663),
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_w5vigu,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromPins(
                                                            Pin(
                                                                size: 2.7,
                                                                middle: 0.7079),
                                                            Pin(
                                                                size: 1.3,
                                                                end: 2.4),
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_b1h21i,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromPins(
                                                            Pin(
                                                                size: 3.9,
                                                                middle: 0.5),
                                                            Pin(
                                                                size: 3.6,
                                                                middle: 0.4759),
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_4wffpy,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromPins(
                                                            Pin(
                                                                size: 3.0,
                                                                middle: 0.4784),
                                                            Pin(
                                                                size: 1.8,
                                                                middle: 0.4296),
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_e0hi5v,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromPins(
                                                            Pin(
                                                                size: 1.2,
                                                                middle: 0.4392),
                                                            Pin(
                                                                size: 1.8,
                                                                middle: 0.4296),
                                                            child: SvgPicture
                                                                .string(
                                                              _svg_snjzxx,
                                                              allowDrawingOutsideViewBox:
                                                                  true,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                          Pinned.fromPins(
                                                            Pin(
                                                                start: 0.0,
                                                                end: 0.0),
                                                            Pin(
                                                                size: 8.0,
                                                                start: 0.0),
                                                            child: Stack(
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      size: 5.3,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_o7jmvs,
                                                                    allowDrawingOutsideViewBox:
                                                                        true,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      size: 5.3,
                                                                      start:
                                                                          0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  child:
                                                                      SvgPicture
                                                                          .string(
                                                                    _svg_pm6lc9,
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
                                                      Pin(size: 5.1, end: 0.0),
                                                      Pin(
                                                          size: 6.9,
                                                          start: 1.0),
                                                      child: SvgPicture.string(
                                                        _svg_nxwd5l,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.2,
                                                          start: 3.1),
                                                      Pin(
                                                          size: 5.6,
                                                          start: 2.3),
                                                      child: SvgPicture.string(
                                                        _svg_xnw03s,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.6,
                                                          start: 0.7),
                                                      Pin(
                                                          size: 3.2,
                                                          start: 2.2),
                                                      child: SvgPicture.string(
                                                        _svg_1t2axr,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 16.7, start: 0.0),
                                                Pin(size: 10.2, start: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(size: 8.1, end: 0.0),
                                                      Pin(
                                                          size: 5.9,
                                                          middle: 0.6375),
                                                      child: SvgPicture.string(
                                                        _svg_q2zmmq,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 3.8,
                                                          middle: 0.7372),
                                                      Pin(
                                                          size: 1.1,
                                                          middle: 0.4019),
                                                      child: SvgPicture.string(
                                                        _svg_8xyuj4,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.0,
                                                          middle: 0.6931),
                                                      Pin(
                                                          size: 1.1,
                                                          middle: 0.4019),
                                                      child: SvgPicture.string(
                                                        _svg_jn56l9,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.9,
                                                          middle: 0.754),
                                                      Pin(
                                                          size: 1.1,
                                                          middle: 0.6648),
                                                      child: SvgPicture.string(
                                                        _svg_oht6sa,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 4.3, end: 2.5),
                                                      Pin(size: 1.2, end: 0.0),
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
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      size: 1.2,
                                                                      start:
                                                                          0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.all(Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                      color: const Color(
                                                                          0xff27b2ff),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      size: 0.9,
                                                                      start:
                                                                          0.1),
                                                                  Pin(
                                                                      start:
                                                                          0.1,
                                                                      end: 0.3),
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.all(Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                      color: const Color(
                                                                          0xff5cceff),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      size: 1.2,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius: BorderRadius.all(Radius.elliptical(
                                                                          9999.0,
                                                                          9999.0)),
                                                                      color: const Color(
                                                                          0xff27b2ff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Pinned.fromPins(
                                                            Pin(
                                                                size: 0.9,
                                                                end: 0.3),
                                                            Pin(
                                                                start: 0.1,
                                                                end: 0.3),
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.all(
                                                                    Radius.elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                                color: const Color(
                                                                    0xff5cceff),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 1.0,
                                                          start: 0.0),
                                                      Pin(
                                                          size: 1.0,
                                                          start: 0.0),
                                                      child: SvgPicture.string(
                                                        _svg_mhu010,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 5.6,
                                                          middle: 0.6025),
                                                      Pin(
                                                          size: 5.0,
                                                          start: 0.2),
                                                      child: SvgPicture.string(
                                                        _svg_9tixir,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 2.5,
                                                          middle: 0.6391),
                                                      Pin(
                                                          size: 2.7,
                                                          start: 1.1),
                                                      child: SvgPicture.string(
                                                        _svg_pcqb9m,
                                                        allowDrawingOutsideViewBox:
                                                            true,
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
                                          Pin(size: 14.8, middle: 0.5843),
                                          Pin(size: 6.6, start: 2.8),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 3.9, end: 0.5),
                                                Pin(size: 3.9, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
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
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
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
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromPins(
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              child: SvgPicture.string(
                                                                                _svg_333cnm,
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
                                                                  Pin(
                                                                      size: 3.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      size: 2.9,
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
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromPins(
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              child: SvgPicture.string(
                                                                                _svg_jvj3fl,
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
                                              Pinned.fromPins(
                                                Pin(size: 2.1, end: 0.0),
                                                Pin(size: 2.0, start: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
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
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
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
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromPins(
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              child: SvgPicture.string(
                                                                                _svg_j58ebe,
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
                                                                  Pin(
                                                                      size: 1.6,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      size: 1.5,
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
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromPins(
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              child: SvgPicture.string(
                                                                                _svg_6k5e96,
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
                                              Pinned.fromPins(
                                                Pin(size: 2.1, start: 0.0),
                                                Pin(size: 2.0, middle: 0.4827),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
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
                                                              children: <
                                                                  Widget>[
                                                                Pinned.fromPins(
                                                                  Pin(
                                                                      start:
                                                                          0.0,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      start:
                                                                          0.0,
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
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromPins(
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              child: SvgPicture.string(
                                                                                _svg_qjcntr,
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
                                                                  Pin(
                                                                      size: 1.6,
                                                                      end: 0.0),
                                                                  Pin(
                                                                      size: 1.5,
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
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Pinned.fromPins(
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              Pin(start: 0.0, end: 0.0),
                                                                              child: SvgPicture.string(
                                                                                _svg_7zu38l,
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
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.6, middle: 0.6918),
                                    Pin(size: 3.3, end: 2.4),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 1.3, start: 0.0),
                                          child: SvgPicture.string(
                                            _svg_mwoxzb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(size: 1.3, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_boffse,
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
                  Pin(size: 76.0, end: 0.0),
                  Pin(start: 1.0, end: 2.0),
                  child: Text(
                    'All Items',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 25.0),
            Pin(size: 120.0, middle: 0.2888),
            child:
                // Adobe XD layer: '2018-04-07_141919.4…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
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
            Pin(start: 43.0, end: 25.0),
            Pin(size: 149.0, middle: 0.2973),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 78.0, start: 0.0),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    '#1236875',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, end: 1.0),
                  Pin(size: 16.0, start: 19.0),
                  child: Text(
                    'Dosage: 100mg',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 146.0, middle: 0.7081),
                  Pin(size: 16.0, middle: 0.3835),
                  child: Text(
                    'Generic Name: Paracetamol',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                      height: 1.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 193.0, end: 0.0),
                  Pin(size: 16.0, middle: 0.5038),
                  child: Text(
                    'Brand: Beximco Pharmaceuticals Ltd.',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                      height: 1.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 79.0, middle: 0.5),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Napa 100mg',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xf2000000),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, middle: 0.4207),
                  Pin(size: 16.0, start: 19.0),
                  child: Text(
                    'Tablets',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 83.0, middle: 0.5089),
                  Pin(size: 16.0, middle: 0.2632),
                  child: Text(
                    '1 Box- 10 Strips',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 1.0),
                  Pin(size: 16.0, middle: 0.2632),
                  child: Text(
                    '1 Strip- 10 Pcs',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, middle: 0.4436),
                  Pin(size: 16.0, middle: 0.7068),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.6886),
                        Pin(size: 8.5, middle: 0.6679),
                        child:
                            // Adobe XD layer: 'taka' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_c66fhq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '1.5',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xffff1a00),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Pcs',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, middle: 0.7038),
                  Pin(size: 16.0, middle: 0.7068),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.7378),
                        Pin(size: 8.5, middle: 0.6336),
                        child:
                            // Adobe XD layer: 'taka' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_c66fhq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '15',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xffff1a00),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Strip',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 4.0),
                  Pin(size: 16.3, middle: 0.7006),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.6323),
                        Pin(size: 8.5, middle: 0.6789),
                        child:
                            // Adobe XD layer: 'taka' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_c66fhq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, end: 0.0),
                        Pin(start: 0.3, end: 0.0),
                        child: Text(
                          '150',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xffff1a00),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 0.0),
                        Pin(start: 0.0, end: 0.3),
                        child: Text(
                          'box',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xff000000),
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
            Pin(size: 118.0, middle: 0.6321),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Overview2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 80.0, start: 0.0),
                    Pin(size: 25.0, end: 1.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 29.0, middle: 0.5098),
                          Pin(start: 1.0, end: 0.0),
                          child: Text(
                            'Box',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xff404040),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 80.0, start: 0.0),
                    Pin(size: 25.0, middle: 0.4946),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 36.0, middle: 0.5),
                          Pin(start: 1.0, end: 0.0),
                          child: Text(
                            'Strip',
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
                  Pinned.fromPins(
                    Pin(size: 80.0, start: 0.0),
                    Pin(size: 25.0, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 30.0, middle: 0.5),
                          Pin(start: 1.0, end: 0.0),
                          child: Text(
                            'PCS',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xff0d0d0d),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 80.0, end: 0.0),
                    Pin(size: 25.0, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xfff5f5f9),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 34.0, middle: 0.5),
                          Pin(start: 1.0, end: 0.0),
                          child: Text(
                            'TK 0',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xff0d0d0d),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 80.0, end: 0.0),
                    Pin(size: 25.0, middle: 0.4839),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xfff5f5f9),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 34.0, middle: 0.5),
                          Pin(start: 1.0, end: 0.0),
                          child: Text(
                            'TK 0',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xff0d0d0d),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 80.0, end: 0.0),
                    Pin(size: 25.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: const Color(0xfff5f5f9),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 34.0, middle: 0.5),
                          Pin(start: 1.0, end: 0.0),
                          child: Text(
                            'TK 0',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,
                              color: const Color(0xff0d0d0d),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 98.1, middle: 0.481),
                    Pin(size: 23.0, start: 1.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 23.7, end: 23.5),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, middle: 0.5124),
                          Pin(start: 0.0, end: 1.0),
                          child: Text(
                            '0',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 17,
                              color: const Color(0xff0d0d0d),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.6, end: 0.0),
                          Pin(start: 4.2, end: 4.2),
                          child:
                              // Adobe XD layer: 'Icon open-plus' (shape)
                              SvgPicture.string(
                            _svg_2qxk68,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.6, start: 0.0),
                          Pin(size: 3.1, middle: 0.5022),
                          child:
                              // Adobe XD layer: 'Icon awesome-minus' (shape)
                              SvgPicture.string(
                            _svg_cbhtrm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 98.1, middle: 0.481),
                    Pin(size: 23.0, middle: 0.4947),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 23.7, end: 23.5),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, middle: 0.5124),
                          Pin(start: 0.0, end: 1.0),
                          child: Text(
                            '0',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 17,
                              color: const Color(0xff0d0d0d),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.6, end: 0.0),
                          Pin(start: 4.2, end: 4.2),
                          child:
                              // Adobe XD layer: 'Icon open-plus' (shape)
                              SvgPicture.string(
                            _svg_2qxk68,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.6, start: 0.0),
                          Pin(size: 3.1, middle: 0.5022),
                          child:
                              // Adobe XD layer: 'Icon awesome-minus' (shape)
                              SvgPicture.string(
                            _svg_cbhtrm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 98.1, middle: 0.481),
                    Pin(size: 23.0, end: 2.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 23.7, end: 23.5),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.0, middle: 0.5124),
                          Pin(start: 0.0, end: 1.0),
                          child: Text(
                            '0',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 17,
                              color: const Color(0xff0d0d0d),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.6, end: 0.0),
                          Pin(start: 4.2, end: 4.2),
                          child:
                              // Adobe XD layer: 'Icon open-plus' (shape)
                              SvgPicture.string(
                            _svg_2qxk68,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.6, start: 0.0),
                          Pin(size: 3.1, middle: 0.5022),
                          child:
                              // Adobe XD layer: 'Icon awesome-minus' (shape)
                              SvgPicture.string(
                            _svg_cbhtrm,
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
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 20.0),
            Pin(size: 35.0, end: 79.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0x80f5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 12.0, end: 11.4),
                  Pin(size: 24.0, end: 5.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 92.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Add to Cart',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 18,
                            color: const Color(0x80ff1a00),
                            height: 0.7777777777777778,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.1, start: 0.0),
                        Pin(start: 3.0, end: 2.9),
                        child:
                            // Adobe XD layer: 'ic_shopping_cart_48…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_mkk3hy,
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
            Pin(size: 150.0, start: 20.0),
            Pin(size: 35.0, end: 79.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0x80134074),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 21.0),
                  Pin(size: 24.0, end: 5.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 71.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Buy Now',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 18,
                            color: const Color(0x80ffffff),
                            height: 0.7777777777777778,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.9, start: 0.0),
                        Pin(size: 17.0, start: 3.0),
                        child:
                            // Adobe XD layer: 'Icon awesome-shoppi…' (shape)
                            SvgPicture.string(
                          _svg_bk682q,
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

const String _svg_hidvbo =
    '<svg viewBox="92.0 623.0 27.0 18.0" ><path transform="translate(87.5, 614.0)" d="M 4.5 27 L 31.5 27 L 31.5 24.00004768371582 L 4.5 24.00004768371582 L 4.5 27 Z M 4.5 19.50004768371582 L 31.5 19.50004768371582 L 31.5 16.50002479553223 L 4.5 16.50002479553223 L 4.5 19.50004768371582 Z M 4.5 9 L 4.5 11.99988269805908 L 31.5 11.99988269805908 L 31.5 9 L 4.5 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0qcus =
    '<svg viewBox="257.0 614.0 35.0 27.2" ><path transform="translate(257.0, 611.75)" d="M 35 13.43052864074707 L 35 14.40275096893311 C 35 15.20817565917969 34.34709167480469 15.86108493804932 33.54166793823242 15.86108493804932 L 33.05555725097656 15.86108493804932 L 31.46882820129395 26.96799468994141 C 31.26356887817383 28.40487861633301 30.03297805786133 29.47219657897949 28.58151245117188 29.47219657897949 L 6.418489456176758 29.47219657897949 C 4.967022895812988 29.47219657897949 3.736432075500488 28.40487861633301 3.531111240386963 26.96799468994141 L 1.944444537162781 15.86108493804932 L 1.458333373069763 15.86108493804932 C 0.6529080271720886 15.86108493804932 0 15.20817565917969 0 14.40275096893311 L 0 13.43052864074707 C 0 12.62510299682617 0.6529080271720886 11.97219562530518 1.458333373069763 11.97219562530518 L 5.550234317779541 11.97219562530518 L 12.03860282897949 3.050780057907104 C 12.67024326324463 2.182342529296875 13.88625049591064 1.990267872810364 14.75480937957764 2.62190842628479 C 15.62330722808838 3.253549098968506 15.81532096862793 4.469617366790771 15.18368053436279 5.338115215301514 L 10.35884571075439 11.97219562530518 L 24.64115524291992 11.97219562530518 L 19.81632041931152 5.338054656982422 C 19.1846809387207 4.469617366790771 19.37675476074219 3.253488302230835 20.24525260925293 2.621847867965698 C 21.11362838745117 1.990207314491272 22.32981872558594 2.182221174240112 22.96146011352539 3.050719261169434 L 29.44976806640625 11.97219562530518 L 33.54166793823242 11.97219562530518 C 34.34709167480469 11.97219562530518 35 12.62510299682617 35 13.43052864074707 Z M 18.95833396911621 24.12497329711914 L 18.95833396911621 17.31941795349121 C 18.95833396911621 16.51399230957031 18.3054256439209 15.86108493804932 17.5 15.86108493804932 C 16.69457626342773 15.86108493804932 16.04166793823242 16.51399230957031 16.04166793823242 17.31941795349121 L 16.04166793823242 24.12497329711914 C 16.04166793823242 24.93039894104004 16.69457626342773 25.58330726623535 17.5 25.58330726623535 C 18.3054256439209 25.58330726623535 18.95833396911621 24.93039894104004 18.95833396911621 24.12497329711914 Z M 25.76388931274414 24.12497329711914 L 25.76388931274414 17.31941795349121 C 25.76388931274414 16.51399230957031 25.11098098754883 15.86108493804932 24.30555534362793 15.86108493804932 C 23.50013160705566 15.86108493804932 22.84722328186035 16.51399230957031 22.84722328186035 17.31941795349121 L 22.84722328186035 24.12497329711914 C 22.84722328186035 24.93039894104004 23.50013160705566 25.58330726623535 24.30555534362793 25.58330726623535 C 25.11098098754883 25.58330726623535 25.76388931274414 24.93039894104004 25.76388931274414 24.12497329711914 Z M 12.15277767181396 24.12497329711914 L 12.15277767181396 17.31941795349121 C 12.15277767181396 16.51399230957031 11.49987030029297 15.86108493804932 10.69444465637207 15.86108493804932 C 9.889019012451172 15.86108493804932 9.236111640930176 16.51399230957031 9.236111640930176 17.31941795349121 L 9.236111640930176 24.12497329711914 C 9.236111640930176 24.93039894104004 9.889019012451172 25.58330726623535 10.69444465637207 25.58330726623535 C 11.49987030029297 25.58330726623535 12.15277767181396 24.93039894104004 12.15277767181396 24.12497329711914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csou84 =
    '<svg viewBox="257.0 619.0 27.2 27.2" ><path transform="translate(257.0, 619.0)" d="M 13.59634399414062 15.2958869934082 C 17.81864738464355 15.2958869934082 21.24428749084473 11.87024593353271 21.24428749084473 7.647943496704102 C 21.24428749084473 3.425641536712646 17.81864738464355 0 13.59634399414062 0 C 9.374041557312012 0 5.948400497436523 3.425641536712646 5.948400497436523 7.647943496704102 C 5.948400497436523 11.87024593353271 9.374041557312012 15.2958869934082 13.59634399414062 15.2958869934082 Z M 20.39451599121094 16.99542999267578 L 17.46811485290527 16.99542999267578 C 16.28905868530273 17.53716087341309 14.97722339630127 17.84520149230957 13.59634399414062 17.84520149230957 C 12.2154655456543 17.84520149230957 10.9089412689209 17.53716087341309 9.724573135375977 16.99542999267578 L 6.798171997070312 16.99542999267578 C 3.043244361877441 16.99542999267578 0 20.03867530822754 0 23.79360198974609 L 0 24.64337348937988 C 0 26.05080795288086 1.141880512237549 27.19268798828125 2.549314498901367 27.19268798828125 L 24.64337348937988 27.19268798828125 C 26.05080795288086 27.19268798828125 27.19268798828125 26.05080795288086 27.19268798828125 24.64337348937988 L 27.19268798828125 23.79360198974609 C 27.19268798828125 20.03867530822754 24.14944458007812 16.99542999267578 20.39451599121094 16.99542999267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3rero =
    '<svg viewBox="0.0 0.0 375.0 667.0" ><path  d="M 20 0 L 355 0 C 366.0456848144531 0 375 8.954304695129395 375 20 L 375 647 C 375 658.0457153320312 366.0456848144531 667 355 667 L 20 667 C 8.954304695129395 667 0 658.0457153320312 0 647 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="none" fill-opacity="0.0" stroke="#00397a" stroke-width="2" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ya9uhn =
    '<svg viewBox="14.4 12.5 18.5 19.7" ><path transform="translate(-128.71, -416.2)" d="M 161.6109008789062 435.8421020507812 L 154.4458312988281 428.6770324707031 L 143.1329956054688 439.9898681640625 L 151.5292663574219 448.3861083984375 C 156.9429931640625 446.5479736328125 160.9666442871094 441.7051391601562 161.6109008789062 435.8421020507812 Z" fill="#23b6e8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lfvxef =
    '<svg viewBox="1.4 11.1 19.4 11.2" ><path transform="translate(-38.11, -243.57)" d="M 58.99341201782227 255.1913146972656 L 57.46661376953125 264.3648376464844 C 57.32906723022461 265.1925354003906 56.78025054931641 265.8916320800781 55.94111633300781 265.8916320800781 L 42.5972785949707 265.8916320800781 C 41.75809478759766 265.8916320800781 41.20802307128906 265.1925354003906 41.07047271728516 264.3648376464844 L 39.54497909545898 255.1913146972656 L 49.48760604858398 254.6679992675781 L 58.99341201782227 255.1913146972656 Z" fill="#22a6fe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1zwkt5 =
    '<svg viewBox="16.7 11.6 4.1 10.7" ><path transform="translate(-363.53, -254.69)" d="M 384.415283203125 266.3179931640625 L 382.8885192871094 275.491455078125 C 382.7509155273438 276.3191528320312 382.2021179199219 277.0182495117188 381.3630065917969 277.0182495117188 L 380.27294921875 277.0182495117188 C 381.1120910644531 277.0182495117188 381.6609497070312 276.3191528320312 381.7984924316406 275.491455078125 L 383.3252868652344 266.3179931640625 L 384.415283203125 266.3179931640625 Z" fill="#0593fc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4w57nt =
    '<svg viewBox="5.5 13.3 11.4 7.4" ><path transform="translate(-123.39, -289.65)" d="M 130.7992706298828 309.0195922851562 L 138.2995300292969 309.0195922851562 C 138.6599426269531 309.0195922851562 138.9540557861328 309.3137512207031 138.9540557861328 309.6728820800781 C 138.9540557861328 310.033203125 138.6586303710938 310.3273620605469 138.2995300292969 310.3273620605469 L 130.7992706298828 310.3273620605469 C 130.4402008056641 310.3273620605469 130.1460418701172 310.033203125 130.1460418701172 309.6728820800781 C 130.14599609375 309.3136901855469 130.4401550292969 309.0195922851562 130.7992706298828 309.0195922851562 Z M 129.4915008544922 302.9149780273438 L 139.6085968017578 302.9149780273438 C 139.9676666259766 302.9149780273438 140.2618103027344 303.2091064453125 140.2618103027344 303.5681762695312 C 140.2618103027344 303.9285888671875 139.9676666259766 304.2227783203125 139.6085968017578 304.2227783203125 L 129.4915008544922 304.2227783203125 C 129.1324005126953 304.2227783203125 128.8369903564453 303.9285888671875 128.8369903564453 303.5681762695312 C 128.8369598388672 303.2090759277344 129.131103515625 302.9149780273438 129.4915008544922 302.9149780273438 Z M 130.14599609375 305.9673156738281 L 138.9539947509766 305.9673156738281 C 139.3130493164062 305.9673156738281 139.6085662841797 306.2614440917969 139.6085662841797 306.6205139160156 C 139.6085662841797 306.9808349609375 139.3130493164062 307.2750244140625 138.9539947509766 307.2750244140625 L 130.14599609375 307.2750244140625 C 129.78564453125 307.2750244140625 129.491455078125 306.9808349609375 129.491455078125 306.6205139160156 C 129.4915008544922 306.2614440917969 129.78564453125 305.9673156738281 130.14599609375 305.9673156738281 Z" fill="#bfe2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tq2gyt =
    '<svg viewBox="13.8 13.3 3.1 7.4" ><path transform="translate(-301.39, -289.65)" d="M 315.2160339355469 309.0195922851562 L 316.3060302734375 309.0195922851562 C 316.6664733886719 309.0195922851562 316.9605712890625 309.3137512207031 316.9605712890625 309.6728820800781 C 316.9605712890625 310.033203125 316.6651306152344 310.3273620605469 316.3060302734375 310.3273620605469 L 315.2160339355469 310.3273620605469 C 315.5751342773438 310.3273620605469 315.8705444335938 310.033203125 315.8705444335938 309.6728820800781 C 315.8705444335938 309.3136901855469 315.576416015625 309.0195922851562 315.2160339355469 309.0195922851562 Z M 316.5238342285156 302.9149780273438 L 317.6150817871094 302.9149780273438 C 317.9741821289062 302.9149780273438 318.2683410644531 303.2091064453125 318.2683410644531 303.5681762695312 C 318.2683410644531 303.9285888671875 317.9741821289062 304.2227783203125 317.6150817871094 304.2227783203125 L 316.5238342285156 304.2227783203125 C 316.8841247558594 304.2227783203125 317.1782836914062 303.9285888671875 317.1782836914062 303.5681762695312 C 317.1782836914062 303.2090759277344 316.8841552734375 302.9149780273438 316.5238342285156 302.9149780273438 Z M 315.8705444335938 305.9673156738281 L 316.9606018066406 305.9673156738281 C 317.3196411132812 305.9673156738281 317.6151123046875 306.2614440917969 317.6151123046875 306.6205139160156 C 317.6151123046875 306.9808349609375 317.3196411132812 307.2750244140625 316.9606018066406 307.2750244140625 L 315.8705444335938 307.2750244140625 C 316.2296142578125 307.2750244140625 316.5238342285156 306.9808349609375 316.5238342285156 306.6205139160156 C 316.5238342285156 306.2614440917969 316.2296142578125 305.9673156738281 315.8705444335938 305.9673156738281 Z" fill="#96d0ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o7x1m8 =
    '<svg viewBox="0.0 8.8 22.3 2.9" ><path transform="translate(-7.51, -193.97)" d="M 29.18477058410645 205.5931396484375 L 8.166224479675293 205.5931396484375 C 7.807119369506836 205.5931396484375 7.513015747070312 205.2990112304688 7.513015747070312 204.9386444091797 L 7.513015747070312 203.3914947509766 C 7.513015747070312 203.0311279296875 7.807164192199707 202.7369689941406 8.166224479675293 202.7369689941406 L 29.18477058410645 202.7369689941406 C 29.54513549804688 202.7369689941406 29.83928298950195 203.0311279296875 29.83928298950195 203.3914947509766 L 29.83928298950195 204.9386444091797 C 29.83932685852051 205.2990417480469 29.5451774597168 205.5931396484375 29.18477058410645 205.5931396484375 Z" fill="#365e7d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3uu8ky =
    '<svg viewBox="20.6 8.8 1.7 2.9" ><path transform="translate(-445.1, -193.97)" d="M 466.7710876464844 205.5931396484375 L 465.6809997558594 205.5931396484375 C 466.0414123535156 205.5931396484375 466.3356018066406 205.2990112304688 466.3356018066406 204.9386444091797 L 466.3356018066406 203.3914947509766 C 466.3356018066406 203.0311279296875 466.0414123535156 202.7369689941406 465.6809997558594 202.7369689941406 L 466.7710876464844 202.7369689941406 C 467.1314392089844 202.7369689941406 467.4255676269531 203.0311279296875 467.4255676269531 203.3914947509766 L 467.4255676269531 204.9386444091797 C 467.4255676269531 205.2990417480469 467.1314392089844 205.5931396484375 466.7710876464844 205.5931396484375 Z" fill="#2b4d66" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tv2f6e =
    '<svg viewBox="7.6 0.0 7.1 7.1" ><path transform="translate(-169.01, -7.51)" d="M 180.1677551269531 14.64778518676758 C 182.1326293945312 14.64778518676758 183.7357788085938 13.04457092285156 183.7357788085938 11.07973861694336 C 183.7357788085938 9.11485767364502 182.1326293945312 7.512992858886719 180.1677551269531 7.512992858886719 C 178.2029113769531 7.512992858886719 176.6009826660156 9.114903450012207 176.6009826660156 11.07973861694336 C 176.6009826660156 13.04457092285156 178.2029113769531 14.64778518676758 180.1677551269531 14.64778518676758 Z" fill="#ffe07d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phggkq =
    '<svg viewBox="10.6 0.0 4.1 7.1" ><path transform="translate(-233.25, -7.51)" d="M 244.4129943847656 7.512992858886719 C 244.2283630371094 7.512992858886719 244.0462951660156 7.527009010314941 243.8679809570312 7.553692817687988 C 245.5794372558594 7.816035270690918 246.8909606933594 9.295713424682617 246.8909606933594 11.07973861694336 C 246.8909606933594 12.86501979827881 245.5794372558594 14.3433952331543 243.8679809570312 14.60573863983154 C 244.0462951660156 14.63372421264648 244.2283325195312 14.64778518676758 244.4129943847656 14.64778518676758 C 246.3829345703125 14.64778518676758 247.9810180664062 13.05095195770264 247.9810180664062 11.07973861694336 C 247.9810180664062 9.109782218933105 246.3829345703125 7.512992858886719 244.4129943847656 7.512992858886719 Z" fill="#ffd064" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c7jjsb =
    '<svg viewBox="0.3 7.9 21.8 8.0" ><path transform="translate(-13.37, -175.16)" d="M 21.37014579772949 183.30810546875 C 21.71397590637207 183.6532135009766 21.71397590637207 184.216064453125 21.37014579772949 184.5611114501953 L 15.16109848022461 190.7689208984375 C 14.81600952148438 191.1139984130859 14.2531852722168 191.1139984130859 13.90809440612793 190.7689208984375 C 13.56430816650391 190.4250793457031 13.56430816650391 189.8609771728516 13.90809440612793 189.5171508789062 L 20.11709594726562 183.30810546875 C 20.46223068237305 182.9643096923828 21.02501106262207 182.9643096923828 21.37014579772949 183.30810546875 Z M 27.70523643493652 183.30810546875 C 27.36015129089355 183.6532135009766 27.36015129089355 184.216064453125 27.70523643493652 184.5611114501953 L 33.91423797607422 190.7689208984375 C 34.2580680847168 191.1139984130859 34.82219696044922 191.1139984130859 35.16602325439453 190.7689208984375 C 35.50981140136719 190.4250793457031 35.50981140136719 189.8609771728516 35.16602325439453 189.5171508789062 L 28.95698547363281 183.30810546875 C 28.6131534576416 182.9643096923828 28.04907035827637 182.9643096923828 27.70524024963379 183.30810546875 Z" fill="#95d6a4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vyjo6g =
    '<svg viewBox="0.6 7.9 21.4 8.0" ><path transform="translate(-20.59, -175.16)" d="M 28.58456420898438 183.3003997802734 C 28.92839431762695 183.6454925537109 28.92839431762695 184.2083435058594 28.58456420898438 184.5533905029297 L 22.37551879882812 190.7611846923828 C 22.05715942382812 191.0807647705078 21.55039596557617 191.1037139892578 21.20400238037109 190.833740234375 C 21.23203659057617 190.8121185302734 21.25876235961914 190.7879028320312 21.28548812866211 190.7611846923828 L 27.49453735351562 184.5533905029297 C 27.83832168579102 184.2083129882812 27.83832168579102 183.6454925537109 27.49453735351562 183.3003997802734 C 27.4677619934082 183.2749176025391 27.44107818603516 183.2507629394531 27.41304779052734 183.2290496826172 C 27.75939559936523 182.9578857421875 28.26620101928711 182.9820404052734 28.58456420898438 183.3003997802734 Z M 41.20893859863281 190.833740234375 C 41.5552864074707 191.1037139892578 42.06208801269531 191.0807647705078 42.38049697875977 190.7611846923828 C 42.72428131103516 190.4173736572266 42.72428131103516 189.8532867431641 42.38049697875977 189.5094451904297 L 36.17140579223633 183.3003997802734 C 35.85304641723633 182.9820404052734 35.34753799438477 182.9578857421875 34.99993515014648 183.2290496826172 C 35.0291748046875 183.2507019042969 35.05595397949219 183.2749176025391 35.08142471313477 183.3003997802734 L 41.29046630859375 189.5094451904297 C 41.63425064086914 189.8532867431641 41.63425064086914 190.4173736572266 41.29046630859375 190.7611846923828 C 41.26495361328125 190.7879028320312 41.23696517944336 190.8121185302734 41.20893096923828 190.833740234375 Z" fill="#78c2a4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1j3xxa =
    '<svg viewBox="0.0 0.0 23.0 23.0" ><path transform="translate(0.0, 0.0)" d="M 7.749918937683105 19.37461471557617 L 15.25019550323486 19.37461471557617 C 15.52269077301025 19.37461471557617 15.77101802825928 19.48664665222168 15.95056915283203 19.66619682312012 C 16.13012313842773 19.8444938659668 16.24090003967285 20.09277534484863 16.24090003967285 20.36531448364258 C 16.24090003967285 20.63907051086426 16.13012313842773 20.88614082336426 15.95056915283203 21.06564521789551 C 15.77101802825928 21.24519920349121 15.52273559570312 21.35727882385254 15.25019550323486 21.35727882385254 L 7.749918937683105 21.35727882385254 C 7.477423191070557 21.35727882385254 7.229095458984375 21.24519920349121 7.049587726593018 21.06564521789551 C 6.871293544769287 20.88614082336426 6.759258270263672 20.63907051086426 6.759258270263672 20.36531448364258 C 6.759258270263672 20.09277534484863 6.870035648345947 19.8444938659668 7.049587726593018 19.66619682312012 C 7.229095458984375 19.48664665222168 7.477423191070557 19.37461471557617 7.749918937683105 19.37461471557617 Z M 8.571269035339355 8.242634773254395 C 8.722835540771484 8.394155502319336 8.82597541809082 8.576269149780273 8.88068962097168 8.76983642578125 L 10.73730754852295 8.76983642578125 C 10.92323780059814 8.76983642578125 11.0747594833374 8.921358108520508 11.0747594833374 9.10728931427002 C 11.0747594833374 9.293219566345215 10.92323780059814 9.443439483642578 10.73730754852295 9.443439483642578 L 8.88068962097168 9.443439483642578 C 8.825930595397949 9.637007713317871 8.722790718078613 9.820378303527832 8.571269035339355 9.971899032592773 L 6.915855407714844 11.62605381011963 L 16.08425712585449 11.62605381011963 L 14.43014907836914 9.971899032592773 C 14.27858257293701 9.820378303527832 14.17413902282715 9.637007713317871 14.1193790435791 9.443439483642578 L 12.26276302337646 9.443439483642578 C 12.07683086395264 9.443439483642578 11.92661190032959 9.29317569732666 11.92661190032959 9.10728931427002 C 11.92661190032959 8.921402931213379 12.07687473297119 8.76983642578125 12.26276302337646 8.76983642578125 L 14.1193790435791 8.76983642578125 C 14.17413902282715 8.576269149780273 14.27732563018799 8.394155502319336 14.43014907836914 8.242634773254395 C 14.66827964782715 8.00450611114502 14.98147487640381 7.886046409606934 15.29349994659424 7.886046409606934 C 15.60678386688232 7.886046409606934 15.91997909545898 8.004504203796387 16.15810775756836 8.242634773254395 L 16.68656921386719 8.76983642578125 L 22.00935363769531 8.76983642578125 C 22.2818489074707 8.76983642578125 22.53017616271973 8.881872177124023 22.7097282409668 9.061424255371094 C 22.88928031921387 9.240976333618164 23.00005912780762 9.488000869750977 23.00005912780762 9.761799812316895 L 23.00005912780762 11.30895137786865 C 23.00005912780762 11.58149147033691 22.88928031921387 11.82977294921875 22.7097282409668 12.00932788848877 C 22.53017616271973 12.18887996673584 22.28189277648926 12.29965782165527 22.00935363769531 12.29965782165527 L 21.51017951965332 12.29965782165527 L 21.32555198669434 13.40877628326416 L 22.3671989440918 14.45168113708496 C 22.6053295135498 14.68981075286865 22.72374534606934 15.00304889678955 22.72374534606934 15.31633472442627 C 22.72374534606934 15.62957572937012 22.60533142089844 15.94281387329102 22.3671989440918 16.18094444274902 C 22.12906837463379 16.41781616210938 21.81578636169434 16.5374870300293 21.50258636474609 16.5374870300293 C 21.27083778381348 16.5374870300293 21.03908729553223 16.47257614135742 20.83788108825684 16.34135818481445 L 20.53605461120605 18.15341567993164 C 20.50550842285156 18.33678436279297 20.33233261108398 18.4603214263916 20.14891624450684 18.42972946166992 C 19.96554565429688 18.39913749694824 19.84205627441406 18.22600746154785 19.87260055541992 18.0425910949707 L 20.24702262878418 15.78868865966797 L 16.75794982910156 12.29961109161377 L 6.242209434509277 12.29961109161377 L 2.753090381622314 15.78868579864502 L 3.634320974349976 21.08222198486328 C 3.694156408309937 21.44891929626465 3.848238468170166 21.78129577636719 4.078731060028076 22.01179122924805 C 4.272299289703369 22.20661544799805 4.525703430175781 22.32633399963379 4.828790187835693 22.32633399963379 L 18.17262840270996 22.32633399963379 C 18.47441101074219 22.32633399963379 18.7277717590332 22.20661544799805 18.9225959777832 22.01179122924805 C 19.15308952331543 21.78129577636719 19.30587005615234 21.44891929626465 19.36705207824707 21.08222198486328 L 19.6217155456543 19.54774284362793 C 19.65230941772461 19.36441421508789 19.82543754577637 19.24088096618652 20.00880813598633 19.27147102355957 C 20.19217681884766 19.30201721191406 20.31571388244629 19.47519111633301 20.28516578674316 19.65856170654297 L 20.03050231933594 21.19300079345703 C 19.94645690917969 21.6934757232666 19.72997856140137 22.15823364257812 19.39890480041504 22.48805046081543 C 19.08314895629883 22.80385208129883 18.66798210144043 22.99997901916504 18.17267608642578 22.99997901916504 L 4.828792095184326 22.99997901916504 C 4.33218240737915 22.99997901916504 3.918318271636963 22.80515670776367 3.60251784324646 22.4880542755127 C 3.271444320678711 22.15823554992676 3.05370831489563 21.6934757232666 2.970917463302612 21.19300270080566 L 2.163583040237427 16.34135818481445 C 1.962423205375671 16.47253227233887 1.729369044303894 16.5374870300293 1.497617483139038 16.5374870300293 C 1.184332847595215 16.5374870300293 0.871093213558197 16.41781616210938 0.6330077052116394 16.18094444274902 C 0.3948773443698883 15.94281387329102 0.2764185667037964 15.62957572937012 0.2764185667037964 15.31633472442627 C 0.2764185667037964 15.00304889678955 0.3948773443698883 14.68981075286865 0.6330077052116394 14.45168113708496 L 1.675911903381348 13.40877628326416 L 1.491283416748047 12.29965782165527 L 0.9907647371292114 12.29965782165527 C 0.7182691097259521 12.29965782165527 0.4699415564537048 12.18887996673584 0.2916918694972992 12.00932788848877 C 0.1121394708752632 11.82977294921875 5.960464477539062e-05 11.58149242401123 5.960464477539062e-05 11.30895137786865 L 5.960464477539062e-05 9.761799812316895 C 5.960464477539062e-05 9.488000869750977 0.112139455974102 9.24097728729248 0.2916918694972992 9.061424255371094 C 0.4699415564537048 8.881872177124023 0.7182691097259521 8.76983642578125 0.9907647371292114 8.76983642578125 L 6.314804077148438 8.76983642578125 L 6.842005729675293 8.242634773254395 C 7.080136299133301 8.00450611114502 7.393376350402832 7.886046409606934 7.706661701202393 7.886046409606934 C 8.019856452941895 7.886091232299805 8.333141326904297 8.004549026489258 8.571270942687988 8.242634773254395 Z M 2.260341644287109 12.82429695129395 L 2.784983158111572 12.29965591430664 L 2.17247462272644 12.29965591430664 L 2.260341644287109 12.82429695129395 Z M 3.458585262298584 11.62605285644531 L 5.641200065612793 9.443482398986816 L 0.9907618165016174 9.443482398986816 C 0.904152512550354 9.443482398986816 0.8252249956130981 9.480409622192383 0.767949640750885 9.537729263305664 C 0.7093266844749451 9.595004081726074 0.6737038493156433 9.673977851867676 0.6737038493156433 9.761843681335449 L 0.6737038493156433 11.30899524688721 C 0.6737038493156433 11.39560413360596 0.7093268036842346 11.47583484649658 0.767949640750885 11.53311157226562 C 0.8252249956130981 11.5903844833374 0.904152512550354 11.62605381011963 0.9907618165016174 11.62605381011963 L 3.458585262298584 11.62605285644531 Z M 8.09500789642334 8.718893051147461 C 7.88234806060791 8.507492065429688 7.530879974365234 8.507492065429688 7.318220138549805 8.718893051147461 C 5.248987674713135 10.78812503814697 3.179711103439331 12.85866069793701 1.109220385551453 14.92789268493652 C 1.003519535064697 15.03489685058594 0.9500176906585693 15.17496299743652 0.9500176906585693 15.31628608703613 C 0.9500176906585693 15.45630741119385 1.003564357757568 15.59767627716064 1.109220385551453 15.70337772369385 C 1.216179370880127 15.81033706665039 1.356245517730713 15.86379337310791 1.497569561004639 15.86379337310791 C 1.638893485069275 15.86379337310791 1.779004454612732 15.81033706665039 1.885963201522827 15.70337772369385 C 3.95524001121521 13.63409996032715 6.024472236633301 11.564866065979 8.09500789642334 9.495591163635254 C 8.30766773223877 9.281764030456543 8.30766773223877 8.931553840637207 8.09500789642334 8.718893051147461 Z M 14.90636348724365 8.718893051147461 C 14.69370365142822 8.93150806427002 14.69370365142822 9.281720161437988 14.90636348724365 9.495636940002441 C 16.97559547424316 11.56491374969482 19.04487419128418 13.63414573669434 21.11536407470703 15.70342350006104 C 21.22111129760742 15.81038093566895 21.36243438720703 15.8638391494751 21.50250053405762 15.8638391494751 C 21.64382553100586 15.8638391494751 21.78389167785645 15.81038093566895 21.89089393615723 15.70342350006104 C 21.99785423278809 15.59767627716064 22.05005073547363 15.45635318756104 22.05005073547363 15.31633186340332 C 22.05005073547363 15.17500877380371 21.99785423278809 15.03489685058594 21.89089393615723 14.92793655395508 C 19.82161712646484 12.8587064743042 17.75112724304199 10.78816986083984 15.68184947967529 8.718937873840332 C 15.47049331665039 8.507492065429688 15.11772155761719 8.507492065429688 14.90636444091797 8.718893051147461 Z M 17.36017036437988 9.443438529968262 L 19.54148292541504 11.62600708007812 L 22.00930595397949 11.62600708007812 C 22.09591865539551 11.62600708007812 22.1761474609375 11.59033966064453 22.23342323303223 11.5330638885498 C 22.29069709777832 11.47578907012939 22.32636451721191 11.3955135345459 22.32636451721191 11.30894947052002 L 22.32636451721191 9.761798858642578 C 22.32636451721191 9.673932075500488 22.29069709777832 9.594958305358887 22.23342323303223 9.537685394287109 C 22.17614936828613 9.480409622192383 22.09591865539551 9.443438529968262 22.00930595397949 9.443438529968262 L 17.36017036437988 9.443438529968262 Z M 20.21643257141113 12.29965305328369 L 20.74107551574707 12.82429504394531 L 20.82764053344727 12.29965305328369 L 20.21643257141113 12.29965305328369 Z M 18.20186996459961 5.848660469055176 C 18.33304214477539 5.7162766456604 18.545654296875 5.7162766456604 18.67813110351562 5.848660469055176 C 18.80930328369141 5.979833126068115 18.80930328369141 6.192492961883545 18.67813110351562 6.32492208480835 L 17.92299461364746 7.080057144165039 C 17.79061126708984 7.21122932434082 17.57790756225586 7.21122932434082 17.44547462463379 7.080057144165039 L 16.69034004211426 6.32492208480835 C 16.55921363830566 6.1925368309021 16.55921363830566 5.979833126068115 16.69034004211426 5.848660469055176 C 16.82151412963867 5.7162766456604 17.03547668457031 5.7162766456604 17.16660308837891 5.848660469055176 L 17.34741020202637 6.028213024139404 L 17.34741020202637 1.053124904632568 C 17.34741020202637 0.8671936392784119 17.49767684936523 0.7156725525856018 17.68356323242188 0.7156725525856018 C 17.87075042724609 0.7156725525856018 18.0210132598877 0.8671936392784119 18.0210132598877 1.053124904632568 L 18.0210132598877 6.028213024139404 L 18.20186996459961 5.848660469055176 Z M 5.833464622497559 5.848660469055176 C 5.96463680267334 5.7162766456604 6.178554534912109 5.7162766456604 6.309725761413574 5.848660469055176 C 6.442155361175537 5.979833126068115 6.442155361175537 6.192492961883545 6.309725761413574 6.32492208480835 L 5.554590225219727 7.080057144165039 C 5.423464298248291 7.21122932434082 5.20950174331665 7.21122932434082 5.078330516815186 7.080057144165039 L 4.323195457458496 6.32492208480835 C 4.190810680389404 6.1925368309021 4.190810680389404 5.979833126068115 4.323195457458496 5.848660469055176 C 4.454366683959961 5.7162766456604 4.667026042938232 5.7162766456604 4.799455165863037 5.848660469055176 L 4.979007720947266 6.028213024139404 L 4.979007720947266 1.053124904632568 C 4.979007720947266 0.8671936392784119 5.130529403686523 0.7156725525856018 5.316460609436035 0.7156725525856018 C 5.502391815185547 0.7156725525856018 5.653913021087646 0.8671936392784119 5.653913021087646 1.053124904632568 L 5.653913021087646 6.028213024139404 L 5.833464622497559 5.848660469055176 Z M 10.27119922637939 4.241673946380615 C 10.08531188964844 4.241673946380615 9.933747291564941 4.090107917785645 9.933747291564941 3.904221534729004 C 9.933747291564941 3.718290328979492 10.08531188964844 3.568071603775024 10.27119922637939 3.568071603775024 L 11.16388511657715 3.568071603775024 L 11.16388511657715 2.675385713577271 C 11.16388511657715 2.489454507827759 11.31414699554443 2.337933301925659 11.50003433227539 2.337933301925659 C 11.68592071533203 2.337933301925659 11.83748722076416 2.489454507827759 11.83748722076416 2.675385713577271 L 11.83748722076416 3.568071603775024 L 12.73017311096191 3.568071603775024 C 12.91610431671143 3.568071603775024 13.06632232666016 3.718335151672363 13.06632232666016 3.904221534729004 C 13.06632232666016 4.090107917785645 12.91605949401855 4.241673946380615 12.73017311096191 4.241673946380615 L 11.83748722076416 4.241673946380615 L 11.83748722076416 5.134315490722656 C 11.83748722076416 5.320246696472168 11.6859655380249 5.470510482788086 11.50003528594971 5.470510482788086 C 11.31410312652588 5.470510482788086 11.16388511657715 5.320201873779297 11.16388511657715 5.134315490722656 L 11.16388511657715 4.241673946380615 L 10.27119922637939 4.241673946380615 Z M 11.50003433227539 0.6736261248588562 C 10.60869598388672 0.6736261248588562 9.800105094909668 1.03524649143219 9.215581893920898 1.619768857955933 C 8.631104469299316 2.204246282577515 8.269439697265625 3.012838363647461 8.269439697265625 3.904221534729004 C 8.269439697265625 4.796817302703857 8.631104469299316 5.604152202606201 9.215581893920898 6.188673973083496 C 9.800104141235352 6.773151874542236 10.60869598388672 7.134771823883057 11.50003433227539 7.134771823883057 C 12.39267444610596 7.134771823883057 13.2000093460083 6.773151874542236 13.78448581695557 6.188673973083496 C 14.36900806427002 5.604151725769043 14.73062896728516 4.796816825866699 14.73062896728516 3.904221296310425 C 14.73062896728516 3.012838125228882 14.36900901794434 2.204246044158936 13.78448581695557 1.619768381118774 C 13.2000093460083 1.035246133804321 12.39267444610596 0.6736258864402771 11.50003433227539 0.6736258864402771 Z M 8.739320755004883 1.143507719039917 C 9.446074485778809 0.4367984235286713 10.42276382446289 -2.09808367799269e-05 11.50003433227539 -2.09808367799269e-05 C 12.57860565185547 -2.09808367799269e-05 13.55399227142334 0.436798483133316 14.26074695587158 1.143507719039917 C 14.96750164031982 1.850217342376709 15.40427494049072 2.82690691947937 15.40427494049072 3.904221534729004 C 15.40427494049072 4.982748985290527 14.96750164031982 5.958180904388428 14.26074695587158 6.664935111999512 C 13.55399227142334 7.371644973754883 12.57860374450684 7.808420181274414 11.50003433227539 7.808420181274414 C 10.42276287078857 7.808420181274414 9.446074485778809 7.371600151062012 8.739320755004883 6.664935111999512 C 8.032565116882324 5.958226203918457 7.59583568572998 4.982793807983398 7.59583568572998 3.904221534729004 C 7.59583568572998 2.82690691947937 8.032565116882324 1.850217461585999 8.739320755004883 1.143507719039917 Z M 15.25014877319336 20.04821395874023 L 7.749917507171631 20.04821395874023 C 7.663351535797119 20.04821395874023 7.58437967300415 20.08388137817383 7.527103424072266 20.1424617767334 C 7.468481540679932 20.19977760314941 7.432857990264893 20.27874946594238 7.432857990264893 20.36536026000977 C 7.432857990264893 20.45322799682617 7.468480587005615 20.53215599060059 7.527103424072266 20.58943176269531 C 7.584378719329834 20.64675140380859 7.663351535797119 20.68237495422363 7.749917507171631 20.68237495422363 L 15.25019359588623 20.68237495422363 C 15.33680152893066 20.68237495422363 15.41703128814697 20.64675140380859 15.47430610656738 20.58943176269531 C 15.53158187866211 20.53215599060059 15.56725025177002 20.45322799682617 15.56725025177002 20.36536026000977 C 15.56725025177002 20.27874946594238 15.53158187866211 20.19977760314941 15.47430610656738 20.1424617767334 C 15.41698741912842 20.08388137817383 15.33675765991211 20.04821395874023 15.25014877319336 20.04821395874023 Z M 6.442153453826904 13.26996612548828 L 16.55925750732422 13.26996612548828 C 16.83170890808105 13.26996612548828 17.07877922058105 13.38078784942627 17.25828742980957 13.56033897399902 C 17.43783760070801 13.73984622955322 17.54987335205078 13.98817348480225 17.54987335205078 14.26066970825195 C 17.54987335205078 14.5332088470459 17.43783760070801 14.78149223327637 17.25828742980957 14.96104526519775 C 17.07877922058105 15.14059829711914 16.83170890808105 15.25137519836426 16.55925750732422 15.25137519836426 L 6.442153453826904 15.25137519836426 C 6.169657707214355 15.25137519836426 5.921329975128174 15.14059829711914 5.741777420043945 14.96104526519775 C 5.562224388122559 14.78149223327637 5.4514479637146 14.53321170806885 5.4514479637146 14.26066970825195 C 5.4514479637146 13.98821830749512 5.562225341796875 13.73984622955322 5.741777420043945 13.56033897399902 C 5.921329975128174 13.38078689575195 6.169612884521484 13.26996612548828 6.442153453826904 13.26996612548828 Z M 16.55925750732422 13.94361209869385 L 6.442153453826904 13.94361209869385 C 6.355544567108154 13.94361209869385 6.275313854217529 13.97923564910889 6.218038558959961 14.03655624389648 C 6.160763740539551 14.09513282775879 6.125095367431641 14.1740608215332 6.125095367431641 14.26062488555908 C 6.125095367431641 14.34723567962646 6.160763740539551 14.42746543884277 6.218038558959961 14.48478507995605 C 6.27661657333374 14.54205989837646 6.355588912963867 14.57772922515869 6.442153453826904 14.57772922515869 L 16.55925750732422 14.57772922515869 C 16.64582061767578 14.57772922515869 16.72479438781738 14.54205989837646 16.78207015991211 14.48478507995605 C 16.83938980102539 14.42751026153564 16.87631416320801 14.34723472595215 16.87631416320801 14.26062488555908 C 16.87631416320801 14.17401695251465 16.83943557739258 14.09508895874023 16.78207015991211 14.03655624389648 C 16.72475051879883 13.97923564910889 16.64577865600586 13.94361209869385 16.55925750732422 13.94361209869385 Z M 12.26275825500488 16.99591064453125 C 12.076828956604 16.99591064453125 11.92660999298096 16.84564971923828 11.92660999298096 16.65976142883301 C 11.92660999298096 16.47382926940918 12.07687282562256 16.32230949401855 12.26275825500488 16.32230949401855 L 15.9046573638916 16.32230949401855 C 16.17715263366699 16.32230949401855 16.42547988891602 16.43439102172852 16.60503196716309 16.61264038085938 C 16.7845401763916 16.79219245910645 16.89536285400391 17.04047584533691 16.89536285400391 17.3129711151123 C 16.89536285400391 17.58676910400391 16.7845401763916 17.83379364013672 16.60503196716309 18.01334571838379 C 16.42547988891602 18.19289779663086 16.17715263366699 18.30497932434082 15.9046573638916 18.30497932434082 L 7.096662998199463 18.30497932434082 C 6.822863578796387 18.30497932434082 6.575839519500732 18.19294357299805 6.396286964416504 18.01334571838379 C 6.216734409332275 17.83379364013672 6.104699611663818 17.58676910400391 6.104699611663818 17.3129711151123 C 6.104699611663818 17.04051971435547 6.216734409332275 16.79219245910645 6.396286964416504 16.61264038085938 C 6.575839042663574 16.43434524536133 6.822908878326416 16.32230949401855 7.096662998199463 16.32230949401855 L 10.73725986480713 16.32230949401855 C 10.92319107055664 16.32230949401855 11.07471179962158 16.47387504577637 11.07471179962158 16.65976142883301 C 11.07471179962158 16.84569358825684 10.92319011688232 16.99591064453125 10.73725986480713 16.99591064453125 L 7.096662998199463 16.99591064453125 C 7.008795738220215 16.99591064453125 6.92982292175293 17.03157997131348 6.872548580169678 17.09015655517578 C 6.815272808074951 17.14743232727051 6.778301239013672 17.22640419006348 6.778301239013672 17.31296920776367 C 6.778301239013672 17.39957809448242 6.815227508544922 17.47980690002441 6.872548580169678 17.53708457946777 C 6.92982292175293 17.59435844421387 7.008795738220215 17.63002777099609 7.096662998199463 17.63002777099609 L 15.9046573638916 17.63002777099609 C 15.99126625061035 17.63002777099609 16.07019424438477 17.59435844421387 16.1287727355957 17.53708457946777 C 16.18604850769043 17.47980690002441 16.22171592712402 17.39957809448242 16.22171592712402 17.31296920776367 C 16.22171592712402 17.22640419006348 16.18604850769043 17.14743232727051 16.1287727355957 17.09015655517578 C 16.07015037536621 17.03157997131348 15.99126625061035 16.99591064453125 15.9046573638916 16.99591064453125 L 12.26275825500488 16.99591064453125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l1g6ay =
    '<svg viewBox="4.1 4.8 24.3 24.0" ><path transform="translate(-10.12, -132.31)" d="M 38.576171875 145.8194580078125 C 38.576171875 145.3384552001953 38.55141830444336 144.8637237548828 38.50851058959961 144.3940124511719 L 31.35922431945801 137.125 L 23.47020721435547 144.9377593994141 L 14.23499965667725 154.4813079833984 L 20.63507843017578 160.8606567382812 C 21.55385398864746 161.03759765625 22.50068473815918 161.1342010498047 23.47020721435547 161.1342010498047 C 31.81304168701172 161.1342010498047 38.576171875 154.2776031494141 38.576171875 145.8194580078125 Z" fill="#e68d22" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_aqrz71 =
    '<svg viewBox="0.0 0.0 16.0 14.9" ><path transform="translate(-81.14, -180.56)" d="M 96.39469146728516 195.4570770263672 L 81.86139678955078 195.4570770263672 C 81.46519470214844 195.4570770263672 81.14401245117188 195.1358795166016 81.14401245117188 194.7397003173828 L 81.14401245117188 180.5649871826172 L 97.11215972900391 180.5649871826172 L 97.11215972900391 194.7396697998047 C 97.11212921142578 195.1358489990234 96.79094696044922 195.4570770263672 96.39469146728516 195.4570770263672 Z" fill="#fdcd8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rjoa2e =
    '<svg viewBox="1.3 2.5 7.7 1.8" ><path transform="translate(-108.94, -232.46)" d="M 117.0673522949219 234.9419860839844 L 111.183464050293 234.9419860839844 C 110.6784515380859 234.9419860839844 110.2690124511719 235.3513946533203 110.2690124511719 235.8564300537109 C 110.2690124511719 236.3614196777344 110.6784133911133 236.7708892822266 111.183464050293 236.7708892822266 L 117.0673522949219 236.7708892822266 C 117.5723724365234 236.7708892822266 117.9818115234375 236.3614807128906 117.9818115234375 235.8564300537109 C 117.9818115234375 235.3513946533203 117.5724029541016 234.9419860839844 117.0673522949219 234.9419860839844 Z" fill="#ffc751" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_umqpj1 =
    '<svg viewBox="3.7 2.5 3.5 1.8" ><path transform="translate(-158.86, -232.46)" d="M 165.1746215820312 234.9419860839844 L 163.4944610595703 234.9419860839844 C 162.9894561767578 234.9419860839844 162.5800170898438 235.3513946533203 162.5800170898438 235.8564300537109 C 162.5800170898438 236.3614196777344 162.9893798828125 236.7708892822266 163.4944610595703 236.7708892822266 L 165.1746215820312 236.7708892822266 C 165.6796417236328 236.7708892822266 166.0890808105469 236.3614807128906 166.0890808105469 235.8564300537109 C 166.0890808105469 235.3513946533203 165.6797027587891 234.9419860839844 165.1746215820312 234.9419860839844 Z" fill="#ffe059" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nyg78a =
    '<svg viewBox="5.5 0.0 10.5 14.9" ><path transform="translate(-195.53, -180.57)" d="M 211.5008239746094 194.7443542480469 C 211.5008239746094 195.140380859375 211.1801452636719 195.4617462158203 210.7834625244141 195.4617462158203 L 201.0060424804688 195.4617462158203 C 206.3650054931641 194.3232116699219 210.3859558105469 189.5640258789062 210.3859558105469 183.864990234375 C 210.3859558105469 182.7214813232422 210.2238159179688 181.6159362792969 209.9218292236328 180.5699768066406 L 211.5008239746094 180.5699768066406 L 211.5008239746094 194.7443542480469 Z" fill="#9a4a00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_puowm2 =
    '<svg viewBox="0.0 0.0 6.4 4.8" ><path transform="translate(-255.47, -364.93)" d="M 261.1526794433594 369.7108459472656 L 256.1903686523438 369.7108459472656 C 255.7941589355469 369.7108459472656 255.4729614257812 369.3896789550781 255.4729614257812 368.9934997558594 L 255.4729614257812 365.6443481445312 C 255.4729614257812 365.2481689453125 255.7941589355469 364.927001953125 256.1903686523438 364.927001953125 L 261.1526794433594 364.927001953125 C 261.5488586425781 364.927001953125 261.8700256347656 365.2481689453125 261.8700256347656 365.6443481445312 L 261.8700256347656 368.9934997558594 C 261.8701171875 369.3896179199219 261.5488586425781 369.7108459472656 261.1526794433594 369.7108459472656 Z" fill="#f9f8f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ni6b3a =
    '<svg viewBox="0.0 0.0 2.1 2.8" ><path transform="translate(-255.47, -364.93)" d="M 257.5773010253906 367.01171875 L 257.5773010253906 364.925048828125 L 256.1903991699219 364.925048828125 C 255.794189453125 364.925048828125 255.4730224609375 365.2461547851562 255.4730224609375 365.642333984375 L 255.4730224609375 367.7290954589844 L 256.8598937988281 367.7290954589844 C 257.2561340332031 367.7291564941406 257.5773010253906 367.4079895019531 257.5773010253906 367.01171875 Z" fill="#5cceff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_87c7ro =
    '<svg viewBox="2.4 0.0 3.9 4.8" ><path transform="translate(-306.65, -364.93)" d="M 313.0435485839844 365.6474304199219 L 313.0435485839844 368.9962158203125 C 313.0435485839844 369.3922119140625 312.72216796875 369.7135925292969 312.326171875 369.7135925292969 L 309.0950012207031 369.7135925292969 C 310.8318786621094 369.1877136230469 312.0958557128906 367.5742797851562 312.0958557128906 365.6653137207031 C 312.0958557128906 365.4142150878906 312.0743408203125 365.1688842773438 312.0320434570312 364.9299926757812 L 312.326171875 364.9299926757812 C 312.72216796875 364.9300537109375 313.0435485839844 365.2507019042969 313.0435485839844 365.6474304199219 Z" fill="#f1eee0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4rjzlg =
    '<svg viewBox="0.0 0.0 16.0 2.5" ><path transform="translate(-81.14, -180.56)" d="M 81.14299774169922 180.5649871826172 L 97.11115264892578 180.5649871826172 L 97.11115264892578 183.0478973388672 L 81.14299774169922 183.0478973388672 L 81.14299774169922 180.5649871826172 Z" fill="#4f2200" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fm1owu =
    '<svg viewBox="14.7 5.5 4.9 2.5" ><path transform="translate(-307.89, -175.08)" d="M 327.56494140625 180.5630798339844 L 327.56494140625 183.0458984375 L 322.6229858398438 183.0458984375 C 324.0474548339844 182.6121215820312 325.2760620117188 181.7294006347656 326.1450500488281 180.5630187988281 L 327.5648803710938 180.5630187988281 C 327.56494140625 180.5630187988281 327.56494140625 180.5630187988281 327.56494140625 180.5630798339844 Z" fill="#823104" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w5vigu =
    '<svg viewBox="14.6 14.6 2.7 1.3" ><path transform="translate(-305.88, -366.06)" d="M 322.5712280273438 381.9815368652344 L 321.1587829589844 381.9815368652344 C 320.8016052246094 381.9815368652344 320.5120239257812 381.6919860839844 320.5120239257812 381.3347778320312 C 320.5120239257812 380.9775390625 320.8016052246094 380.6879577636719 321.1587829589844 380.6879577636719 L 322.5712280273438 380.6879577636719 C 322.9283447265625 380.6879577636719 323.2179870605469 380.9775390625 323.2179870605469 381.3347778320312 C 323.2179870605469 381.6919860839844 322.9283447265625 381.9815368652344 322.5712280273438 381.9815368652344 Z" fill="#27b2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b1h21i =
    '<svg viewBox="14.6 16.6 2.7 1.3" ><path transform="translate(-305.88, -408.35)" d="M 322.5712280273438 426.2915649414062 L 321.1587829589844 426.2915649414062 C 320.8016052246094 426.2915649414062 320.5120239257812 426.0019836425781 320.5120239257812 425.6448059082031 C 320.5120239257812 425.2875366210938 320.8016052246094 424.9979858398438 321.1587829589844 424.9979858398438 L 322.5712280273438 424.9979858398438 C 322.9283447265625 424.9979858398438 323.2179870605469 425.2875366210938 323.2179870605469 425.6448059082031 C 323.2179870605469 426.0019836425781 322.9283447265625 426.2915649414062 322.5712280273438 426.2915649414062 Z" fill="#27b2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4wffpy =
    '<svg viewBox="9.7 8.0 3.9 3.6" ><path transform="translate(-203.76, -226.97)" d="M 217.3874359130859 234.9399719238281 L 217.3874359130859 238.1156616210938 C 217.3874359130859 238.3682556152344 217.182861328125 238.5733032226562 216.9298095703125 238.5733032226562 L 213.9646148681641 238.5733032226562 C 213.7115631103516 238.5733032226562 213.5069580078125 238.3682556152344 213.5069580078125 238.1156616210938 L 213.5069580078125 234.9399719238281 L 217.3874359130859 234.9399719238281 Z" fill="#fe255f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0hi5v =
    '<svg viewBox="9.7 8.0 3.0 1.8" ><path transform="translate(-203.76, -226.97)" d="M 216.5065460205078 235.8547210693359 C 216.5065460205078 236.3594360351562 216.0974731445312 236.7689819335938 215.5923156738281 236.7689819335938 L 213.5079803466797 236.7689819335938 L 213.5079803466797 234.9400024414062 L 215.5923156738281 234.9400024414062 C 215.8448791503906 234.9400024414062 216.0732421875 235.0425262451172 216.2388916015625 235.2077331542969 C 216.4045562744141 235.3733367919922 216.5065460205078 235.6020965576172 216.5065460205078 235.8547210693359 Z" fill="#fc709b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o7jmvs =
    '<svg viewBox="18.1 0.0 5.3 8.0" ><path transform="translate(-377.51, -60.47)" d="M 398.9291076660156 60.68270492553711 L 395.5709838867188 65.95652770996094 L 397.1821594238281 68.43931579589844 L 400.7440185546875 62.8454704284668 C 400.9638671875 62.50018692016602 400.9277648925781 62.05084609985352 400.6553649902344 61.74518966674805 L 399.6567077636719 60.62412643432617 C 399.4548034667969 60.39741897583008 399.0921020507812 60.4266471862793 398.9291076660156 60.68270492553711 Z" fill="#ffaf40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pm6lc9 =
    '<svg viewBox="0.0 0.0 5.3 8.0" ><path transform="translate(0.0, -60.43)" d="M 1.95865261554718 60.63970947265625 L 5.316726684570312 65.91352081298828 L 3.705586910247803 68.39633178710938 L 0.1437291204929352 62.80247497558594 C -0.07612734287977219 62.45719146728516 -0.03996402025222778 62.00784301757812 0.2323566377162933 61.70219421386719 L 1.231002807617188 60.58113098144531 C 1.432914614677429 60.35442352294922 1.795552134513855 60.38364410400391 1.95865261554718 60.63970947265625 Z" fill="#ffaf40" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_snjzxx =
    '<svg viewBox="9.7 8.0 1.2 1.8" ><path transform="translate(-203.76, -226.97)" d="M 214.6918029785156 235.8544921875 C 214.6918029785156 236.3595428466797 214.2823638916016 236.7689819335938 213.7773132324219 236.7689819335938 L 213.5079956054688 236.7689819335938 L 213.5079956054688 234.9400024414062 L 213.7773132324219 234.9400024414062 C 214.2823638916016 234.9400024414062 214.6918029785156 235.3494415283203 214.6918029785156 235.8544921875 Z" fill="#f7a6c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nxwd5l =
    '<svg viewBox="18.3 1.0 5.1 6.9" ><path transform="translate(-381.81, -81.78)" d="M 405.0459594726562 84.16075897216797 L 401.484375 89.75464630126953 L 400.0790100097656 87.58897399902344 C 402.3743286132812 86.96522521972656 404.1692504882812 85.12648773193359 404.7308654785156 82.80599975585938 L 404.9573974609375 83.06034088134766 C 405.22998046875 83.36624908447266 405.2659912109375 83.81556701660156 405.0459594726562 84.16075897216797 Z" fill="#ff993a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xnw03s =
    '<svg viewBox="3.1 2.3 2.2 5.6" ><path transform="translate(-65.55, -109.43)" d="M 70.86984252929688 114.9169921875 L 69.25847625732422 117.400032043457 L 68.68999481201172 116.5069122314453 C 69.05483245849609 115.7233810424805 69.25847625732422 114.8489761352539 69.25847625732422 113.9275360107422 C 69.25847625732422 113.1704711914062 69.12104034423828 112.4453887939453 68.86944580078125 111.7759857177734 L 70.86984252929688 114.9169921875 Z" fill="#ff993a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1t2axr =
    '<svg viewBox="0.7 2.2 2.6 3.2" ><path transform="translate(-13.77, -107.31)" d="M 16.8956298828125 111.6047515869141 L 15.77383422851562 109.8812789916992 C 15.54886436462402 109.5356750488281 15.0807933807373 109.448112487793 14.74605560302734 109.6889572143555 C 14.74212837219238 109.691780090332 14.73820209503174 109.6946182250977 14.73423004150391 109.6974487304688 C 14.42318916320801 109.9211883544922 14.34100151062012 110.3489379882812 14.5467472076416 110.672119140625 L 15.65082550048828 112.4062271118164 C 15.88182067871094 112.7690505981445 16.37427139282227 112.8557205200195 16.71526718139648 112.5935287475586 L 16.72846221923828 112.5833511352539 C 17.03101348876953 112.3507537841797 17.10379600524902 111.9246063232422 16.8956298828125 111.6047515869141 Z" fill="#ffc751" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2zmmq =
    '<svg viewBox="8.6 2.7 8.1 5.9" ><path transform="translate(-178.81, -57.04)" d="M 194.9642639160156 59.76899337768555 L 193.009033203125 59.76899337768555 C 192.7174224853516 59.76899337768555 192.4810485839844 60.0053825378418 192.4810485839844 60.29697799682617 L 192.4810485839844 60.71792221069336 L 187.8984375 60.71792221069336 C 187.7258911132812 60.71792221069336 187.5643157958984 60.80220413208008 187.4655303955078 60.9436149597168 C 187.3667755126953 61.08507919311523 187.3433532714844 61.26580429077148 187.4027709960938 61.42776107788086 L 188.2853393554688 63.83325576782227 C 188.361572265625 64.04115295410156 188.5595397949219 64.17938232421875 188.781005859375 64.17938232421875 L 192.4809875488281 64.17938232421875 L 192.4809875488281 64.63943481445312 L 188.5797729492188 64.63943481445312 C 188.2881774902344 64.63943481445312 188.0517883300781 64.87583160400391 188.0517883300781 65.16741943359375 C 188.0517883300781 65.45900726318359 188.2881774902344 65.69538879394531 188.5797729492188 65.69538879394531 L 193.0090026855469 65.69538879394531 C 193.3005523681641 65.69538879394531 193.5369873046875 65.45900726318359 193.5369873046875 65.16741943359375 L 193.5369873046875 60.8249397277832 L 194.9642333984375 60.8249397277832 C 195.2558135986328 60.8249397277832 195.4922180175781 60.58856582641602 195.4922180175781 60.29697799682617 C 195.4922180175781 60.0053825378418 195.2558441162109 59.76899337768555 194.9642639160156 59.76899337768555 Z M 188.6544952392578 61.77382278442383 L 192.4810485839844 61.77382278442383 L 192.4810485839844 63.12341690063477 L 189.1496276855469 63.12341690063477 L 188.6544952392578 61.77382278442383 Z" fill="#008cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8xyuj4 =
    '<svg viewBox="9.5 3.7 3.8 1.1" ><path transform="translate(-198.1, -76.87)" d="M 210.8743286132812 80.54999542236328 L 208.1109771728516 80.54999542236328 C 207.8193817138672 80.54999542236328 207.5829925537109 80.786376953125 207.5829925537109 81.07797241210938 C 207.5829925537109 81.36956787109375 207.8193817138672 81.60594177246094 208.1109771728516 81.60594177246094 L 210.8743286132812 81.60594177246094 C 211.1659240722656 81.60594177246094 211.4023132324219 81.36956787109375 211.4023132324219 81.07797241210938 C 211.4023132324219 80.786376953125 211.1659240722656 80.54999542236328 210.8743286132812 80.54999542236328 Z" fill="#27b2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jn56l9 =
    '<svg viewBox="10.1 3.7 2.0 1.1" ><path transform="translate(-212.04, -76.87)" d="M 223.6950378417969 80.54999542236328 L 222.7099914550781 80.54999542236328 C 222.4184112548828 80.54999542236328 222.1819763183594 80.786376953125 222.1819763183594 81.07797241210938 C 222.1819763183594 81.36956787109375 222.4184112548828 81.60594177246094 222.7099914550781 81.60594177246094 L 223.6950378417969 81.60594177246094 C 223.9866638183594 81.60594177246094 224.2230224609375 81.36956787109375 224.2230224609375 81.07797241210938 C 224.2230224609375 80.786376953125 223.9866638183594 80.54999542236328 223.6950378417969 80.54999542236328 Z" fill="#5cceff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oht6sa =
    '<svg viewBox="10.4 6.1 2.9 1.1" ><path transform="translate(-216.5, -127.15)" d="M 229.2663421630859 133.2330017089844 L 227.3829650878906 133.2330017089844 C 227.0913848876953 133.2330017089844 226.85498046875 133.4693603515625 226.85498046875 133.760986328125 C 226.85498046875 134.0525817871094 227.0913848876953 134.2889404296875 227.3829650878906 134.2889404296875 L 229.2663421630859 134.2889404296875 C 229.5579376220703 134.2889404296875 229.7942962646484 134.0525817871094 229.7942962646484 133.760986328125 C 229.7942962646484 133.4693603515625 229.5579376220703 133.2330017089844 229.2663421630859 133.2330017089844 Z" fill="#27b2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhu010 =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path  d="" fill="#27b2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9tixir =
    '<svg viewBox="6.7 0.2 5.6 5.0" ><path transform="translate(-140.06, -5.05)" d="M 148.6983642578125 10.26458644866943 C 148.5318298339844 10.26458644866943 148.3699798583984 10.2056827545166 148.2418823242188 10.0970573425293 L 147.0054016113281 9.048047065734863 C 146.7082977294922 8.795952796936035 146.6717529296875 8.350715637207031 146.9237976074219 8.053556442260742 C 147.1759338378906 7.756442070007324 147.6211242675781 7.719958305358887 147.9182891845703 7.972005844116211 L 148.6062622070312 8.555641174316406 L 151.0587158203125 5.549109935760498 C 151.3049621582031 5.247200489044189 151.749267578125 5.201905250549316 152.0514678955078 5.448336601257324 C 152.3534240722656 5.694630146026611 152.3985137939453 6.139091491699219 152.1522369384766 6.441001892089844 L 149.2451019287109 10.004958152771 C 149.1253356933594 10.15180397033691 148.9515075683594 10.24431324005127 148.7628479003906 10.26161861419678 C 148.7413330078125 10.26358127593994 148.7198333740234 10.26458644866943 148.6983642578125 10.26458644866943 Z" fill="#29e088" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pcqb9m =
    '<svg viewBox="9.1 1.1 2.5 2.7" ><path transform="translate(-189.95, -23.27)" d="M 200.2454681396484 24.64642524719238 L 199.2004699707031 25.9274845123291 C 198.9716339111328 26.20806694030762 198.9922637939453 26.61631965637207 199.2483215332031 26.87233924865723 C 199.5438079833984 27.16781044006348 200.0298614501953 27.14319801330566 200.2939453125 26.81941986083984 L 201.3389434814453 25.53836059570312 C 201.5678100585938 25.25777435302734 201.5471801757812 24.84952163696289 201.2910919189453 24.593505859375 C 200.9956359863281 24.29803085327148 200.5095825195312 24.3226432800293 200.2454681396484 24.64642524719238 Z" fill="#79ff79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_333cnm =
    '<svg viewBox="0.0 0.0 3.9 3.9" ><path transform="translate(-337.01, -120.53)" d="M 340.819091796875 122.6469573974609 C 340.9455261230469 122.5636291503906 340.9455261230469 122.3786010742188 340.819091796875 122.2952728271484 C 340.4926147460938 122.0802154541016 340.1827697753906 121.8300018310547 339.8949890136719 121.5444183349609 C 339.6072692871094 121.2588653564453 339.3551025390625 120.9513549804688 339.1383666992188 120.6273803710938 C 339.0544128417969 120.5018768310547 338.8680114746094 120.5018768310547 338.7840270996094 120.6273803710938 C 338.5673522949219 120.9513549804688 338.315185546875 121.2588653564453 338.0274658203125 121.5444183349609 C 337.7396850585938 121.8300018310547 337.4298095703125 122.0802154541016 337.1033630371094 122.2952728271484 C 336.9769287109375 122.3786010742188 336.9769287109375 122.5636291503906 337.1033630371094 122.6469573974609 C 337.4298095703125 122.8620300292969 337.7396850585938 123.1122283935547 338.0274658203125 123.3978118896484 C 338.315185546875 123.6833648681641 338.5673522949219 123.9908905029297 338.7840270996094 124.3148498535156 C 338.8680114746094 124.4403686523438 339.0544128417969 124.4403686523438 339.1383666992188 124.3148498535156 C 339.3551025390625 123.9908905029297 339.6072692871094 123.6833648681641 339.8949890136719 123.3978118896484 C 340.1827087402344 123.1121978759766 340.4926147460938 122.8619689941406 340.819091796875 122.6469573974609 Z" fill="#73e1ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvj3fl =
    '<svg viewBox="0.0 0.0 3.0 2.9" ><path transform="translate(-356.83, -142.65)" d="M 359.7345581054688 143.7584838867188 C 359.4081726074219 143.9735717773438 359.0983581542969 144.2236785888672 358.8105163574219 144.5093841552734 C 358.5226135253906 144.7950592041016 358.2705688476562 145.1025695800781 358.0538330078125 145.4264831542969 C 357.9698181152344 145.5518035888672 357.7835693359375 145.5518035888672 357.6995544433594 145.4264831542969 C 357.4828796386719 145.1025695800781 357.2308654785156 144.7950592041016 356.9429321289062 144.5093841552734 C 356.9054565429688 144.4721984863281 356.8675231933594 144.435546875 356.8289794921875 144.3994598388672 C 356.8797607421875 144.4037322998047 356.9311828613281 144.4058074951172 356.9830627441406 144.4058074951172 C 357.9708862304688 144.4058074951172 358.7762145996094 143.6273498535156 358.809326171875 142.6549987792969 C 358.8099365234375 142.6555633544922 358.8099365234375 142.6555633544922 358.8104553222656 142.6560516357422 C 359.0982971191406 142.9417572021484 359.4081115722656 143.1919097900391 359.7345581054688 143.4069213867188 C 359.8608703613281 143.4902648925781 359.8608703613281 143.6751098632812 359.734619140625 143.7584838867188 Z" fill="#5cceff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j58ebe =
    '<svg viewBox="0.0 0.0 2.1 2.0" ><path transform="translate(-388.4, -60.55)" d="M 390.4096984863281 61.67038726806641 C 390.4764404296875 61.62641143798828 390.4764404296875 61.52875518798828 390.4096984863281 61.48477935791016 C 390.2373657226562 61.37126922607422 390.0737915039062 61.23921203613281 389.9219055175781 61.08848571777344 C 389.7700805664062 60.93775939941406 389.6370239257812 60.77543640136719 389.5226135253906 60.60443878173828 C 389.4783325195312 60.53817749023438 389.3798217773438 60.53817749023438 389.3355407714844 60.60443878173828 C 389.22119140625 60.77543640136719 389.088134765625 60.93775939941406 388.9361877441406 61.08848571777344 C 388.7843627929688 61.23921203613281 388.6207580566406 61.37126922607422 388.4485168457031 61.48477935791016 C 388.3817138671875 61.52875518798828 388.3817138671875 61.62641143798828 388.4485168457031 61.67038726806641 C 388.6207580566406 61.78390502929688 388.7843627929688 61.91594696044922 388.9361877441406 62.06667327880859 C 389.0880737304688 62.2174072265625 389.22119140625 62.37973022460938 389.3355407714844 62.55072784423828 C 389.3798217773438 62.61698150634766 389.4783325195312 62.61698150634766 389.5226135253906 62.55072784423828 C 389.6370239257812 62.37973022460938 389.7700805664062 62.2174072265625 389.9219055175781 62.06667327880859 C 390.0737915039062 61.91594696044922 390.2373657226562 61.78390502929688 390.4096984863281 61.67038726806641 Z" fill="#5cceff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6k5e96 =
    '<svg viewBox="0.0 0.0 1.6 1.5" ><path transform="translate(-398.86, -72.23)" d="M 400.3945922851562 72.81340789794922 C 400.2223510742188 72.92691040039062 400.058837890625 73.05892181396484 399.9068603515625 73.20972442626953 C 399.7549438476562 73.36050415039062 399.6218872070312 73.5228271484375 399.5075073242188 73.69378662109375 C 399.4632568359375 73.75994873046875 399.3648681640625 73.75994873046875 399.3204956054688 73.69378662109375 C 399.2061157226562 73.5228271484375 399.0731811523438 73.36050415039062 398.9212036132812 73.20972442626953 C 398.9014892578125 73.19010925292969 398.88134765625 73.1707763671875 398.8610229492188 73.15168762207031 C 398.8878784179688 73.15393829345703 398.9149780273438 73.15507507324219 398.9423217773438 73.15507507324219 C 399.4636840820312 73.15507507324219 399.888671875 72.74417114257812 399.90625 72.23098754882812 C 399.9065551757812 72.23126983642578 399.9065551757812 72.23126983642578 399.9067993164062 72.23155212402344 C 400.0587768554688 72.38231658935547 400.2222900390625 72.51438140869141 400.3945922851562 72.62786865234375 C 400.4612426757812 72.67189025878906 400.4612426757812 72.76943206787109 400.3945922851562 72.81340789794922 Z" fill="#27b2ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qjcntr =
    '<svg viewBox="0.0 0.0 2.1 2.0" ><path transform="translate(-110.27, -108.86)" d="M 112.2798004150391 109.9723892211914 C 112.3465423583984 109.9284210205078 112.3465423583984 109.8307418823242 112.2798004150391 109.7867736816406 C 112.1074676513672 109.6732711791992 111.9439086914062 109.5412063598633 111.7920303344727 109.3904876708984 C 111.6401748657227 109.2397689819336 111.5070571899414 109.0774383544922 111.392692565918 108.9064254760742 C 111.348388671875 108.8401794433594 111.2499542236328 108.8401794433594 111.2056655883789 108.9064254760742 C 111.0912857055664 109.0774383544922 110.9582138061523 109.2397689819336 110.8063125610352 109.3904876708984 C 110.6544036865234 109.5412063598633 110.4908752441406 109.6732711791992 110.3185577392578 109.7867736816406 C 110.2518005371094 109.8307418823242 110.2518005371094 109.9284210205078 110.3185577392578 109.9723892211914 C 110.4908752441406 110.0858993530273 110.6544494628906 110.2179412841797 110.8063125610352 110.3686752319336 C 110.9581832885742 110.5193939208984 111.0912857055664 110.6817321777344 111.2056655883789 110.8527221679688 C 111.2499694824219 110.9189682006836 111.348388671875 110.9189682006836 111.392692565918 110.8527221679688 C 111.5070571899414 110.6817321777344 111.6401290893555 110.5193939208984 111.7920303344727 110.3686752319336 C 111.9439544677734 110.2179412841797 112.1074981689453 110.0858993530273 112.2798004150391 109.9723892211914 Z" fill="#79ff79" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7zu38l =
    '<svg viewBox="0.0 0.0 1.6 1.5" ><path transform="translate(-120.73, -120.53)" d="M 122.2655334472656 121.1154098510742 C 122.09326171875 121.2289047241211 121.9297485351562 121.3609237670898 121.7777862548828 121.5117263793945 C 121.6258392333984 121.662483215332 121.4928283691406 121.824821472168 121.3784332275391 121.9957809448242 C 121.3341064453125 122.0619277954102 121.2357940673828 122.0619277954102 121.1914672851562 121.9957809448242 C 121.0770568847656 121.824821472168 120.9440765380859 121.662483215332 120.7920989990234 121.5117263793945 C 120.7723388671875 121.4920883178711 120.7522888183594 121.472770690918 120.7319641113281 121.4536972045898 C 120.7588195800781 121.455940246582 120.7859039306641 121.4570693969727 120.8132934570312 121.4570693969727 C 121.3346557617188 121.4570693969727 121.7597045898438 121.0461654663086 121.7772521972656 120.5329818725586 L 121.7777862548828 120.5335464477539 C 121.9297485351562 120.6843185424805 122.09326171875 120.8163681030273 122.2655334472656 120.9298629760742 C 122.3321990966797 120.9738540649414 122.3321990966797 121.0713882446289 122.2655334472656 121.1154098510742 Z" fill="#29e088" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mwoxzb =
    '<svg viewBox="0.0 0.0 1.6 1.3" ><path transform="translate(-330.51, -380.69)" d="M 331.4295959472656 381.9815368652344 L 331.1587524414062 381.9815368652344 C 330.8015441894531 381.9815368652344 330.5119934082031 381.6919860839844 330.5119934082031 381.3347778320312 C 330.5119934082031 380.9775390625 330.8015441894531 380.6879577636719 331.1587524414062 380.6879577636719 L 331.4295959472656 380.6879577636719 C 331.7868041992188 380.6879577636719 332.0764465332031 380.9775390625 332.0764465332031 381.3347778320312 C 332.0764465332031 381.6919860839844 331.7868041992188 381.9815368652344 331.4295959472656 381.9815368652344 Z" fill="#5cceff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_boffse =
    '<svg viewBox="0.0 2.0 1.6 1.3" ><path transform="translate(-330.51, -422.97)" d="M 331.4295959472656 426.2915649414062 L 331.1587524414062 426.2915649414062 C 330.8015441894531 426.2915649414062 330.5119934082031 426.0019836425781 330.5119934082031 425.6448059082031 C 330.5119934082031 425.2875366210938 330.8015441894531 424.9979858398438 331.1587524414062 424.9979858398438 L 331.4295959472656 424.9979858398438 C 331.7868041992188 424.9979858398438 332.0764465332031 425.2875366210938 332.0764465332031 425.6448059082031 C 332.0764465332031 426.0019836425781 331.7868041992188 426.2915649414062 331.4295959472656 426.2915649414062 Z" fill="#5cceff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90g1s8 =
    '<svg viewBox="0.0 0.0 8.3 10.0" ><path transform="translate(-3.37, -3.37)" d="M 8.22385311126709 12.35469341278076 C 7.19431734085083 12.35469341278076 6.2278151512146 11.94094848632812 5.499436855316162 11.19043636322021 C 4.771058559417725 10.43992328643799 4.371850967407227 9.441645622253418 4.371850967407227 8.378418922424316 C 4.371850967407227 7.317596912384033 4.773392677307129 6.316913604736328 5.499436855316162 5.56640100479126 C 6.2278151512146 4.815888404846191 7.19431734085083 4.402144432067871 8.22385311126709 4.402144432067871 C 9.251053810119629 4.402144432067871 10.21522045135498 4.813482761383057 10.94360065460205 5.561590194702148 L 11.65096759796143 4.83272647857666 C 11.45253086090088 4.63066577911377 11.23541736602783 4.443037509918213 11.00429725646973 4.274653434753418 C 10.1848726272583 3.687713623046875 9.225372314453125 3.375 8.22385311126709 3.375 C 5.550796985626221 3.375 3.375 5.619321823120117 3.375 8.378418922424316 C 3.375 11.13751602172852 5.550796985626221 13.38183689117432 8.22385311126709 13.38183689117432 C 9.225374221801758 13.38183689117432 10.1848726272583 13.06912326812744 11.00196361541748 12.47977924346924 C 11.23541736602783 12.31139373779297 11.45019626617432 12.12617111206055 11.64863300323486 11.92170429229736 L 10.94360065460205 11.19524765014648 C 10.21755504608154 11.94335556030273 9.251053810119629 12.35469341278076 8.22385311126709 12.35469341278076 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz1j1c =
    '<svg viewBox="9.5 5.0 1.0 1.0" ><path transform="translate(-21.92, -12.97)" d="M 31.45781326293945 17.95781326293945 L 31.49158668518066 17.95781326293945 L 31.49158668518066 17.99158668518066 L 31.45781326293945 17.99158668518066 L 31.45781326293945 17.95781326293945 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90u7yi =
    '<svg viewBox="5.7 5.7 7.7 5.4" ><path transform="translate(-7.77, -5.57)" d="M 13.5 14.55413246154785 L 18.83895874023438 14.55413246154785 L 17.61187171936035 15.81217956542969 L 18.45338439941406 16.65369033813477 L 21.15522956848145 13.95184516906738 L 18.45338439941406 11.25 L 17.58091163635254 12.09151268005371 L 18.83895874023438 13.34955787658691 L 13.5 13.34955787658691 L 13.5 14.55413246154785 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c66fhq =
    '<svg viewBox="0.0 0.0 5.0 8.5" ><path transform="translate(-165.0, -90.0)" d="M 169.4984893798828 95.50385284423828 L 168.8219757080078 95.84210968017578 L 169.2052001953125 96.60855865478516 C 169.3963470458984 96.99083709716797 169.2983245849609 97.62070465087891 168.5033569335938 97.74759674072266 C 168.076416015625 97.81568145751953 167.6644897460938 97.50666046142578 167.6479797363281 97.06777191162109 C 167.6470947265625 97.04578399658203 167.6475219726562 96.09534454345703 167.6474609375 94.16017913818359 L 169.5384368896484 94.16017913818359 L 169.5384368896484 93.40377044677734 L 167.6474609375 93.40377044677734 L 167.6474609375 91.32367706298828 C 167.6474609375 90.59380340576172 167.0536193847656 89.99997711181641 166.3237152099609 89.99997711181641 C 165.5938415527344 89.99997711181641 165 90.59380340576172 165 91.32367706298828 L 165 91.51277923583984 L 165.7564392089844 91.51277923583984 L 165.7564392089844 91.32367706298828 C 165.7564392089844 91.01088714599609 166.0109405517578 90.75637054443359 166.3237152099609 90.75637054443359 C 166.6365203857422 90.75637054443359 166.8910217285156 91.01088714599609 166.8910217285156 91.32367706298828 L 166.8910217285156 93.40377044677734 L 166.1346435546875 93.40377044677734 L 166.1346435546875 94.16017913818359 L 166.8910217285156 94.16017913818359 C 166.8914337158203 97.20789337158203 166.8900299072266 97.04232025146484 166.8921051025391 97.09667205810547 C 166.9254608154297 97.97992706298828 167.7400360107422 98.63547515869141 168.62255859375 98.49454498291016 C 169.9272613525391 98.28627777099609 170.2983856201172 97.10359954833984 169.8817291259766 96.27030181884766 L 169.4984893798828 95.50385284423828 Z" fill="#ff1a00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2qxk68 =
    '<svg viewBox="8256.9 -312.8 14.6 14.6" ><path transform="translate(8256.86, -312.76)" d="M 5.476617813110352 0 L 5.476617813110352 5.476617813110352 L 0 5.476617813110352 L 0 9.127696990966797 L 5.476617813110352 9.127696990966797 L 5.476617813110352 14.60431385040283 L 9.127696990966797 14.60431385040283 L 9.127696990966797 9.127696990966797 L 14.60431385040283 9.127696990966797 L 14.60431385040283 5.476617813110352 L 9.127696990966797 5.476617813110352 L 9.127696990966797 0 L 5.476617813110352 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbhtrm =
    '<svg viewBox="8173.3 -307.0 14.6 3.1" ><path transform="translate(8173.32, -321.65)" d="M 13.56114768981934 14.625 L 1.043165326118469 14.625 C 0.4671424627304077 14.625 0 15.09214305877686 0 15.66816520690918 L 0 16.71133232116699 C 0 17.287353515625 0.4671424627304077 17.75449752807617 1.043165326118469 17.75449752807617 L 13.56114768981934 17.75449752807617 C 14.13717269897461 17.75449752807617 14.60431385040283 17.287353515625 14.60431385040283 16.71133232116699 L 14.60431385040283 15.66816520690918 C 14.60431385040283 15.09214305877686 14.13717269897461 14.625 13.56114768981934 14.625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkk3hy =
    '<svg viewBox="0.0 0.0 18.1 18.1" ><path transform="translate(-2.0, -4.0)" d="M 7.429045677185059 18.47745513916016 C 6.429195880889893 18.47745513916016 5.628413200378418 19.28728866577148 5.628413200378418 20.28713798522949 C 5.628413200378418 21.28698539733887 6.429197311401367 22.0968189239502 7.429045677185059 22.0968189239502 C 8.42889404296875 22.0968189239502 9.238727569580078 21.28698539733887 9.238727569580078 20.28713798522949 C 9.238727569580078 19.28728866577148 8.42889404296875 18.47745513916016 7.429045677185059 18.47745513916016 Z M 2 4 L 2 5.80968189239502 L 3.80968189239502 5.80968189239502 L 7.062585830688477 12.67290115356445 L 5.841050148010254 14.88976097106934 C 5.700799942016602 15.15216636657715 5.619363784790039 15.44623756408691 5.619363784790039 15.76293182373047 C 5.619363784790039 16.76277923583984 6.429197311401367 17.57261657714844 7.429045677185059 17.57261657714844 L 18.28713798522949 17.57261657714844 L 18.28713798522949 15.76293182373047 L 7.813604354858398 15.76293182373047 C 7.686924934387207 15.76293182373047 7.587392807006836 15.66339874267578 7.587392807006836 15.53672218322754 C 7.587392807006836 15.49600601196289 7.596441268920898 15.45981216430664 7.614538192749023 15.42814254760742 L 8.424370765686035 13.95324897766113 L 15.16543769836426 13.95324897766113 C 15.84406661987305 13.95324897766113 16.43673706054688 13.57774353027344 16.7489070892334 13.02126407623291 L 19.98371505737305 7.148846626281738 C 20.05610084533691 7.02216911315918 20.09682083129883 6.872870445251465 20.09682083129883 6.714524269104004 C 20.09682083129883 6.212337493896484 19.68964195251465 5.809682846069336 19.19198036193848 5.809682846069336 L 5.813905715942383 5.809682846069336 L 4.954306602478027 4 L 2 4 Z M 16.47745513916016 18.47745513916016 C 15.47760772705078 18.47745513916016 14.67682456970215 19.28728866577148 14.67682456970215 20.28713798522949 C 14.67682456970215 21.28698539733887 15.47760772705078 22.0968189239502 16.47745513916016 22.0968189239502 C 17.47730445861816 22.0968189239502 18.28713798522949 21.28698539733887 18.28713798522949 20.28713798522949 C 18.28713798522949 19.28728866577148 17.47730445861816 18.47745513916016 16.47745513916016 18.47745513916016 Z" fill="#ff1a00" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bk682q =
    '<svg viewBox="29.6 562.0 21.9 17.0" ><path transform="translate(29.57, 559.75)" d="M 21.8569450378418 9.231986999511719 L 21.8569450378418 9.83912467956543 C 21.8569450378418 10.3420991897583 21.4492130279541 10.749831199646 20.94623947143555 10.749831199646 L 20.64267158508301 10.749831199646 L 19.65178298950195 17.6859188079834 C 19.52360153198242 18.58322906494141 18.75511741638184 19.24975204467773 17.84870147705078 19.24975204467773 L 4.008244514465332 19.24975204467773 C 3.101826906204224 19.24975204467773 2.333342552185059 18.58322906494141 2.205122947692871 17.6859188079834 L 1.214274764060974 10.749831199646 L 0.9107060432434082 10.749831199646 C 0.4077306985855103 10.749831199646 0 10.3420991897583 0 9.83912467956543 L 0 9.231986999511719 C 0 8.729011535644531 0.4077306985855103 8.321281433105469 0.9107060432434082 8.321281433105469 L 3.466033220291138 8.321281433105469 L 7.517916202545166 2.749999523162842 C 7.912365913391113 2.207674264907837 8.671743392944336 2.087726593017578 9.214143753051758 2.482176065444946 C 9.75650691986084 2.876625537872314 9.87641716003418 3.636040687561035 9.481966972351074 4.178403854370117 L 6.468934535980225 8.321281433105469 L 15.38801002502441 8.321281433105469 L 12.37497711181641 4.178366184234619 C 11.98052883148193 3.636040687561035 12.1004753112793 2.876587629318237 12.64283847808838 2.482138156890869 C 13.18512535095215 2.08768892288208 13.94461727142334 2.207598447799683 14.33906745910645 2.749961614608765 L 18.39091300964355 8.321281433105469 L 20.94623947143555 8.321281433105469 C 21.4492130279541 8.321281433105469 21.8569450378418 8.729011535644531 21.8569450378418 9.231986999511719 Z M 11.83917808532715 15.91049766540527 L 11.83917808532715 11.66053676605225 C 11.83917808532715 11.15756130218506 11.43144798278809 10.749831199646 10.9284725189209 10.749831199646 C 10.42549800872803 10.749831199646 10.01776695251465 11.15756130218506 10.01776695251465 11.66053676605225 L 10.01776695251465 15.91049766540527 C 10.01776695251465 16.41347312927246 10.42549800872803 16.82120323181152 10.9284725189209 16.82120323181152 C 11.43144798278809 16.82120323181152 11.83917808532715 16.41347312927246 11.83917808532715 15.91049766540527 Z M 16.08913993835449 15.91049766540527 L 16.08913993835449 11.66053676605225 C 16.08913993835449 11.15756130218506 15.68140888214111 10.749831199646 15.17843341827393 10.749831199646 C 14.67545890808105 10.749831199646 14.26772785186768 11.15756130218506 14.26772785186768 11.66053676605225 L 14.26772785186768 15.91049766540527 C 14.26772785186768 16.41347312927246 14.67545890808105 16.82120323181152 15.17843341827393 16.82120323181152 C 15.68140888214111 16.82120323181152 16.08913993835449 16.41347312927246 16.08913993835449 15.91049766540527 Z M 7.589216709136963 15.91049766540527 L 7.589216709136963 11.66053676605225 C 7.589216709136963 11.15756130218506 7.1814866065979 10.749831199646 6.678510665893555 10.749831199646 C 6.175535202026367 10.749831199646 5.767805099487305 11.15756130218506 5.767805099487305 11.66053676605225 L 5.767805099487305 15.91049766540527 C 5.767805099487305 16.41347312927246 6.175535202026367 16.82120323181152 6.678510665893555 16.82120323181152 C 7.1814866065979 16.82120323181152 7.589216709136963 16.41347312927246 7.589216709136963 15.91049766540527 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
