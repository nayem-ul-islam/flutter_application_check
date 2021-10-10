import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MobileMoneyConfirmation.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MobileMoney extends StatelessWidget {
  MobileMoney({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: SvgPicture.string(
              _svg_h6thux,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 2.0, end: 2.0),
            Pin(size: 98.0, end: 57.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 40.0, end: 75.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => MobileMoneyConfirmation(),
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
                          Pin(size: 156.0, middle: 0.5028),
                          Pin(size: 27.0, middle: 0.5385),
                          child: Text(
                            'CONFIRM ORDER',
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
            Pin(size: 111.0, start: 20.0),
            Pin(size: 24.0, middle: 0.8087),
            child: Text(
              'Total Amount',
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
            Pin(size: 42.9, end: 20.0),
            Pin(size: 27.0, middle: 0.8125),
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
                          _svg_6a6orw,
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
                      color: const Color(0xffff1a00),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 105.0, start: 60.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 100.0, start: 0.0),
                  Pin(size: 50.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'images (1)' (shape)
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
                  Pin(size: 100.0, end: 0.0),
                  Pin(size: 42.1, end: 4.0),
                  child:
                      // Adobe XD layer: 'g118' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 18.0, middle: 0.5929),
                        Pin(size: 20.8, middle: 0.6515),
                        child:
                            // Adobe XD layer: 'path4' (shape)
                            SvgPicture.string(
                          _svg_l2wqqw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.7, end: 0.0),
                        Pin(size: 21.0, middle: 0.6412),
                        child:
                            // Adobe XD layer: 'path6' (shape)
                            SvgPicture.string(
                          _svg_ho9tj7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.2, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'g68' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 3.9),
                              Pin(start: 4.8, end: 0.0),
                              child:
                                  // Adobe XD layer: 'path8' (shape)
                                  SvgPicture.string(
                                _svg_63phbn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.1, end: 5.9),
                              Pin(size: 30.4, end: 4.5),
                              child:
                                  // Adobe XD layer: 'path10' (shape)
                                  SvgPicture.string(
                                _svg_xi6cnh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.0, end: 5.9),
                              Pin(size: 30.7, end: 4.4),
                              child:
                                  // Adobe XD layer: 'path12' (shape)
                                  SvgPicture.string(
                                _svg_l3mx6d,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.5, middle: 0.5338),
                              Pin(size: 18.8, start: 0.6),
                              child:
                                  // Adobe XD layer: 'path14' (shape)
                                  SvgPicture.string(
                                _svg_ctbuz5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 27.9, end: 0.0),
                              Pin(size: 11.6, middle: 0.2169),
                              child:
                                  // Adobe XD layer: 'path16' (shape)
                                  SvgPicture.string(
                                _svg_7m2wer,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.2, middle: 0.4287),
                              Pin(size: 2.5, middle: 0.4301),
                              child:
                                  // Adobe XD layer: 'path18' (shape)
                                  SvgPicture.string(
                                _svg_6uuzse,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.5, middle: 0.4289),
                              Pin(size: 1.1, middle: 0.4713),
                              child:
                                  // Adobe XD layer: 'path20' (shape)
                                  SvgPicture.string(
                                _svg_kntp1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4603),
                              Pin(size: 1.0, middle: 0.4636),
                              child:
                                  // Adobe XD layer: 'path22' (shape)
                                  SvgPicture.string(
                                _svg_trr1d8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.9, middle: 0.4903),
                              Pin(size: 3.8, middle: 0.4922),
                              child:
                                  // Adobe XD layer: 'path24' (shape)
                                  SvgPicture.string(
                                _svg_h03ghq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4305),
                              Pin(size: 1.5, middle: 0.4911),
                              child:
                                  // Adobe XD layer: 'path26' (shape)
                                  SvgPicture.string(
                                _svg_gp7kbn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, middle: 0.4245),
                              Pin(size: 2.6, middle: 0.512),
                              child:
                                  // Adobe XD layer: 'path28' (shape)
                                  SvgPicture.string(
                                _svg_dubo9c,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.4, middle: 0.3883),
                              Pin(size: 1.1, middle: 0.5098),
                              child:
                                  // Adobe XD layer: 'path30' (shape)
                                  SvgPicture.string(
                                _svg_x1en7g,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4813),
                              Pin(size: 2.1, middle: 0.5242),
                              child:
                                  // Adobe XD layer: 'path32' (shape)
                                  SvgPicture.string(
                                _svg_m9pial,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, middle: 0.4442),
                              Pin(size: 1.2, middle: 0.5465),
                              child:
                                  // Adobe XD layer: 'path34' (shape)
                                  SvgPicture.string(
                                _svg_2pz0z1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.1, middle: 0.3487),
                              Pin(size: 1.0, middle: 0.5632),
                              child:
                                  // Adobe XD layer: 'polygon36' (shape)
                                  SvgPicture.string(
                                _svg_l0rw8p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.6, middle: 0.572),
                              Pin(size: 1.0, middle: 0.5573),
                              child:
                                  // Adobe XD layer: 'polygon38' (shape)
                                  SvgPicture.string(
                                _svg_2wcqu4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, middle: 0.4808),
                              Pin(size: 1.1, middle: 0.5578),
                              child:
                                  // Adobe XD layer: 'path40' (shape)
                                  SvgPicture.string(
                                _svg_dfko8q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.1, middle: 0.4822),
                              Pin(size: 1.8, middle: 0.5799),
                              child:
                                  // Adobe XD layer: 'path42' (shape)
                                  SvgPicture.string(
                                _svg_m09wny,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.4425),
                              Pin(size: 7.6, middle: 0.7059),
                              child:
                                  // Adobe XD layer: 'path44' (shape)
                                  SvgPicture.string(
                                _svg_vljahg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5541),
                              Pin(size: 3.9, middle: 0.6624),
                              child:
                                  // Adobe XD layer: 'path46' (shape)
                                  SvgPicture.string(
                                _svg_n9wt0z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.5, middle: 0.4077),
                              Pin(size: 1.0, middle: 0.5652),
                              child:
                                  // Adobe XD layer: 'path48' (shape)
                                  SvgPicture.string(
                                _svg_kyhblr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.7, middle: 0.3956),
                              Pin(size: 1.0, middle: 0.5534),
                              child:
                                  // Adobe XD layer: 'path50' (shape)
                                  SvgPicture.string(
                                _svg_dc21t1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.6, middle: 0.279),
                              Pin(size: 2.3, middle: 0.5688),
                              child:
                                  // Adobe XD layer: 'path52' (shape)
                                  SvgPicture.string(
                                _svg_sn97ed,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.3667),
                              Pin(size: 5.1, middle: 0.6362),
                              child:
                                  // Adobe XD layer: 'path54' (shape)
                                  SvgPicture.string(
                                _svg_oest1v,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.4, middle: 0.3657),
                              Pin(size: 1.0, middle: 0.6338),
                              child:
                                  // Adobe XD layer: 'path56' (shape)
                                  SvgPicture.string(
                                _svg_liy4v1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.3839),
                              Pin(size: 1.0, middle: 0.6483),
                              child:
                                  // Adobe XD layer: 'path58' (shape)
                                  SvgPicture.string(
                                _svg_ge9ej1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.3629),
                              Pin(size: 1.0, middle: 0.6483),
                              child:
                                  // Adobe XD layer: 'path60' (shape)
                                  SvgPicture.string(
                                _svg_youlq1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.369),
                              Pin(size: 1.0, middle: 0.6024),
                              child:
                                  // Adobe XD layer: 'path62' (shape)
                                  SvgPicture.string(
                                _svg_f3z2mt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.8, middle: 0.3658),
                              Pin(size: 1.0, middle: 0.6966),
                              child:
                                  // Adobe XD layer: 'path64' (shape)
                                  SvgPicture.string(
                                _svg_vly3k7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 13.4, middle: 0.2841),
                              Pin(size: 22.9, start: 0.0),
                              child:
                                  // Adobe XD layer: 'path66' (shape)
                                  SvgPicture.string(
                                _svg_sl9zn7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.2, end: 0.2),
                        Pin(size: 4.1, end: 0.0),
                        child:
                            // Adobe XD layer: 'g116' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 3.1, start: 0.0),
                              Pin(size: 2.7, end: 0.1),
                              child:
                                  // Adobe XD layer: 'path70' (shape)
                                  SvgPicture.string(
                                _svg_lvl706,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 3.0),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'polygon72' (shape)
                                  SvgPicture.string(
                                _svg_miv3l4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, start: 3.9),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path74' (shape)
                                  SvgPicture.string(
                                _svg_pshhp2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.2, middle: 0.1681),
                              Pin(start: 0.0, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path76' (shape)
                                  SvgPicture.string(
                                _svg_vlr3eh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.8, middle: 0.185),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path78' (shape)
                                  SvgPicture.string(
                                _svg_9ha427,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.0, middle: 0.2408),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path80' (shape)
                                  SvgPicture.string(
                                _svg_dtdbw3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.2894),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'polygon82' (shape)
                                  SvgPicture.string(
                                _svg_14shea,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.6, middle: 0.3106),
                              Pin(size: 2.8, end: 0.0),
                              child:
                                  // Adobe XD layer: 'path84' (shape)
                                  SvgPicture.string(
                                _svg_hhd2m8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.3454),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path86' (shape)
                                  SvgPicture.string(
                                _svg_kal2iv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.7, middle: 0.3927),
                              Pin(size: 2.7, end: 0.1),
                              child:
                                  // Adobe XD layer: 'path88' (shape)
                                  SvgPicture.string(
                                _svg_7bnjfl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.2, middle: 0.4756),
                              Pin(start: 0.0, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path90' (shape)
                                  SvgPicture.string(
                                _svg_5009ls,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, middle: 0.4891),
                              Pin(size: 2.7, end: 0.1),
                              child:
                                  // Adobe XD layer: 'path92' (shape)
                                  SvgPicture.string(
                                _svg_mqokzk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.2, middle: 0.5546),
                              Pin(start: 0.0, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path94' (shape)
                                  SvgPicture.string(
                                _svg_2ar6cp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.3, middle: 0.5707),
                              Pin(size: 2.6, end: 0.1),
                              child:
                                  // Adobe XD layer: 'path96' (shape)
                                  SvgPicture.string(
                                _svg_waux3l,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.6, middle: 0.6318),
                              Pin(start: 0.4, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path98' (shape)
                                  SvgPicture.string(
                                _svg_of4oev,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.1, middle: 0.6602),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'polygon100' (shape)
                                  SvgPicture.string(
                                _svg_gh82g1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, middle: 0.7114),
                              Pin(size: 2.6, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path102' (shape)
                                  SvgPicture.string(
                                _svg_1ban8o,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.4, middle: 0.7718),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path104' (shape)
                                  SvgPicture.string(
                                _svg_miu7q1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.1, middle: 0.8272),
                              Pin(size: 2.6, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path106' (shape)
                                  SvgPicture.string(
                                _svg_acbzfi,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.7, end: 5.9),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path108' (shape)
                                  SvgPicture.string(
                                _svg_shdkha,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.6, end: 4.4),
                              Pin(size: 2.8, end: 0.0),
                              child:
                                  // Adobe XD layer: 'path110' (shape)
                                  SvgPicture.string(
                                _svg_6u8h8n,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.3, end: 2.5),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path112' (shape)
                                  SvgPicture.string(
                                _svg_llr66k,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.7, end: 0.0),
                              Pin(size: 2.7, end: 0.2),
                              child:
                                  // Adobe XD layer: 'path114' (shape)
                                  SvgPicture.string(
                                _svg_1wo14i,
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
                  Pin(size: 100.0, middle: 0.5021),
                  Pin(size: 50.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'download (1)' (shape)
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
                  Pin(size: 164.0, start: 0.0),
                  Pin(size: 25.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 115.0, end: 0.0),
                              Pin(start: 1.0, end: 0.0),
                              child: Text(
                                'Mobile Money',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 18,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 42.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0xff000000)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.4, start: 15.3),
                        Pin(size: 17.2, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Icon awesome-mobile…' (shape)
                                  SvgPicture.string(
                                _svg_bjsl3t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.6, middle: 0.5579),
                              Pin(size: 10.4, start: 2.0),
                              child:
                                  // Adobe XD layer: 'taka' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_3a7fjj,
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

const String _svg_h6thux =
    '<svg viewBox="0.0 0.0 375.0 667.0" ><path  d="M 20 0 L 355 0 C 366.0456848144531 0 375 8.954305648803711 375 20 L 375 647 C 375 658.0457763671875 366.0456848144531 667 355 667 L 20 667 C 8.954304695129395 667 0 658.0457763671875 0 647 L 0 20 C 0 8.954305648803711 8.954304695129395 0 20 0 Z" fill="#ffffff" fill-opacity="0.0" stroke="#00397a" stroke-width="2" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6a6orw =
    '<svg viewBox="7.8 4.2 8.9 15.0" ><path transform="translate(-157.23, -85.76)" d="M 172.9257202148438 99.69706726074219 L 171.7337646484375 100.2930297851562 L 172.4089508056641 101.6434326171875 C 172.7457733154297 102.3169708251953 172.5730590820312 103.4266967773438 171.1724090576172 103.6502685546875 C 170.4202270507812 103.7702178955078 169.6944580078125 103.2257690429688 169.6653747558594 102.4524993896484 C 169.663818359375 102.4137573242188 169.66455078125 100.7392120361328 169.6643981933594 97.32969665527344 L 172.9960784912109 97.32969665527344 L 172.9960784912109 95.99700927734375 L 169.6643981933594 95.99700927734375 L 169.6643981933594 92.3321533203125 C 169.6643981933594 91.04621887207031 168.6181488037109 89.99996948242188 167.3322143554688 89.99996948242188 C 166.0462646484375 89.99996948242188 165 91.04621887207031 165 92.3321533203125 L 165 92.66532897949219 L 166.3326873779297 92.66532897949219 L 166.3326873779297 92.3321533203125 C 166.3326873779297 91.78106689453125 166.7811126708984 91.3326416015625 167.3322143554688 91.3326416015625 C 167.88330078125 91.3326416015625 168.3317108154297 91.78106689453125 168.3317108154297 92.3321533203125 L 168.3317108154297 95.99700927734375 L 166.9990539550781 95.99700927734375 L 166.9990539550781 97.32969665527344 L 168.3317108154297 97.32969665527344 C 168.3324279785156 102.6993713378906 168.3299560546875 102.4076385498047 168.3336486816406 102.50341796875 C 168.3923950195312 104.0596160888672 169.8275451660156 105.2145690917969 171.3824768066406 104.9662933349609 C 173.6811676025391 104.5993499755859 174.3350219726562 102.515625 173.6009368896484 101.0474700927734 L 172.9257202148438 99.69706726074219 Z" fill="#ff1a00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l2wqqw =
    '<svg viewBox="50.2 14.2 18.0 20.8" ><path  d="M 67.52621459960938 14.18211650848389 L 50.76552963256836 14.18211650848389 C 50.44320678710938 14.18211650848389 50.20146560668945 14.42385673522949 50.20146560668945 14.74617862701416 L 50.20146560668945 16.03546142578125 C 50.20146560668945 16.3577823638916 50.44320678710938 16.59952354431152 50.76552963256836 16.59952354431152 L 63.25545883178711 16.59952354431152 L 63.25545883178711 23.52942276000977 C 62.93313980102539 23.04594039916992 62.53023910522461 22.56245803833008 62.04675674438477 22.0789794921875 C 60.59630966186523 20.54795455932617 58.98470687866211 19.82273292541504 57.37310409545898 19.82273292541504 C 56.08382034301758 19.82273292541504 54.95569610595703 20.46737480163574 54.06931686401367 21.67607688903809 C 53.34409332275391 22.64304161071777 52.94119262695312 23.85174369812012 52.94119262695312 24.8992862701416 C 52.94119262695312 26.02740859985352 53.10234832763672 27.39727210998535 53.98873901367188 28.68655395507812 C 55.03628158569336 30.21758079528809 56.64788818359375 30.70105934143066 58.09832763671875 30.70105934143066 C 60.03225326538086 30.70105934143066 61.64385604858398 29.33119583129883 61.64385604858398 27.63901329040527 C 61.64385604858398 26.59147071838379 61.16037750244141 25.78566932678223 60.19340896606445 25.30218696594238 L 59.30702972412109 24.81870460510254 L 59.30702972412109 26.18857002258301 C 59.2264518737793 26.59147071838379 58.50122833251953 27.15553283691406 57.77600479125977 27.15553283691406 C 57.1313591003418 27.15553283691406 56.48672103881836 26.91379356384277 56.16440200805664 26.51089096069336 C 55.92265701293945 26.18857002258301 55.76149749755859 25.78566932678223 55.84207916259766 25.38276863098145 C 55.84207916259766 24.89928817749023 56.00323486328125 24.49638748168945 56.40613555908203 24.01290512084961 C 56.80904006958008 23.52942276000977 57.21194076538086 23.28768348693848 57.85658264160156 23.28768348693848 C 59.54876708984375 23.28768348693848 60.91863250732422 24.09348487854004 62.0467529296875 25.7050895690918 C 62.93313217163086 27.07495307922363 63.41661071777344 28.4448184967041 63.41661071777344 29.89526176452637 L 63.41661071777344 33.36021041870117 L 65.91459655761719 34.8912353515625 C 65.99517822265625 34.9718132019043 66.07575225830078 34.9718132019043 66.15634155273438 34.9718132019043 C 66.47866058349609 34.9718132019043 66.72039794921875 34.73007202148438 66.72039794921875 34.40775299072266 L 66.72039794921875 16.59952163696289 L 67.68737030029297 16.59952163696289 C 68.00969696044922 16.59952163696289 68.25143432617188 16.3577823638916 68.25143432617188 16.03545951843262 L 68.25143432617188 14.74617671966553 C 68.00968933105469 14.42385673522949 67.76795196533203 14.18211460113525 67.52620697021484 14.18211460113525 Z" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_63phbn =
    '<svg viewBox="1.6 5.2 39.3 37.2" ><path  d="M 40.85416412353516 22.72361755371094 C 40.85416412353516 23.28767967224121 40.85416412353516 23.77116012573242 40.77358627319336 24.3352222442627 C 40.61242294311523 26.67205047607422 39.9677848815918 28.84771347045898 39.08140182495117 30.86222076416016 C 38.67850112915039 31.66802215576172 38.27560043334961 32.47382354736328 37.79212188720703 33.19904708862305 C 34.32716751098633 38.67849731445312 28.20307159423828 42.38518524169922 21.19259262084961 42.38518524169922 C 18.21112442016602 42.38518524169922 15.39081764221191 41.74054718017578 12.81225204467773 40.53184127807617 C 6.204675674438477 37.38921737670898 1.61160409450531 30.6204776763916 1.61160409450531 22.72361755371094 C 1.61160409450531 15.0684986114502 6.043515205383301 8.380342483520508 12.4899320602417 5.157134532928467 C 12.00645065307617 5.801775932312012 11.52296924591064 6.526997566223145 11.12006855010986 7.252220153808594 C 11.12006855010986 7.332800388336182 11.03948783874512 7.332800388336182 11.03948783874512 7.413380146026611 C 10.7977466583252 7.655120849609375 10.55600643157959 7.816281318664551 10.31426620483398 8.058021545410156 C 9.991946220397949 8.299762725830078 9.750205039978027 8.62208366394043 9.427884101867676 8.944404602050781 C 9.34730339050293 9.024985313415527 9.2667236328125 9.105565071105957 9.2667236328125 9.186145782470703 C 9.186142921447754 9.266725540161133 9.105563163757324 9.347305297851562 9.105563163757324 9.427886009216309 L 8.783243179321289 9.75020694732666 C 8.541501998901367 9.991947174072266 8.380341529846191 10.23368835449219 8.219181060791016 10.47542858123779 C 7.413379669189453 11.52297115325928 6.76873779296875 12.73167419433594 6.204676151275635 13.94037818908691 C 6.124096393585205 14.10153865814209 6.124096393585205 14.1821174621582 6.043516159057617 14.3432788848877 C 5.962935924530029 14.50444030761719 5.962935924530029 14.66559982299805 5.882355690002441 14.74617958068848 C 5.640614986419678 14.90734100341797 5.640614986419678 14.98791980743408 5.640614986419678 15.06850051879883 L 5.398874282836914 15.79372215270996 C 5.318294048309326 15.95488262176514 5.318294048309326 16.11604309082031 5.237714290618896 16.27720260620117 C 5.237714290618896 16.35778427124023 5.157134056091309 16.43836402893066 5.157134056091309 16.51894378662109 C 5.157134056091309 16.68010520935059 5.076553821563721 16.84126472473145 5.076553821563721 17.0024242401123 C 4.995973587036133 17.40532684326172 4.834813117980957 17.88880729675293 4.834813117980957 18.37228965759277 C 4.834813117980957 18.53345108032227 4.834813117980957 18.61402893066406 4.754232883453369 18.77519035339355 L 4.754232883453369 20.78969573974609 C 4.754232883453369 26.10798835754395 7.171639442443848 30.86222076416016 11.03948879241943 34.00484848022461 C 14.02095699310303 36.42225646972656 17.80822563171387 37.87269973754883 21.91781616210938 37.87269973754883 C 25.6245059967041 37.87269973754883 29.08945274353027 36.66399765014648 31.90975952148438 34.64949035644531 C 34.00484466552734 33.19904708862305 35.69702911376953 31.26512145996094 36.90573501586914 29.00887680053711 C 37.06689453125 28.68655395507812 37.22805404663086 28.44481468200684 37.38921356201172 28.12249565124512 C 38.35617446899414 26.02741241455078 38.92023849487305 23.77116584777832 39.00081634521484 21.353759765625 L 39.00081634521484 20.78969764709473 C 39.00081634521484 20.22563552856445 39.00081634521484 19.66157341003418 38.92023849487305 19.09751129150391 L 39.00081634521484 19.17809295654297 C 39.24255752563477 19.41983222961426 39.48429870605469 19.66157341003418 39.80661773681641 19.82273292541504 C 40.04835891723633 19.41983222961426 40.29010009765625 19.01693153381348 40.61242294311523 18.69461059570312 C 40.77358245849609 19.41983222961426 40.85416030883789 20.22563552856445 40.93474197387695 20.95085716247559 C 40.77358245849609 21.59549713134766 40.85416412353516 22.15955924987793 40.85416412353516 22.7236213684082" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xi6cnh =
    '<svg viewBox="4.7 7.5 34.2 30.4" ><path  d="M 38.92023849487305 20.78969192504883 L 38.92023849487305 21.3537540435791 C 38.92023849487305 24.81870269775391 37.46979522705078 27.71959114074707 37.30863571166992 28.12249183654785 C 37.1474723815918 28.44481468200684 36.98631286621094 28.68655395507812 36.82515335083008 29.00887298583984 C 35.61645126342773 31.2651195526123 33.84368515014648 33.19904327392578 31.82918167114258 34.64948654174805 C 29.00887298583984 36.66399383544922 25.54392623901367 37.87269592285156 21.83723640441895 37.87269592285156 C 17.72764587402344 37.87269592285156 13.94037437438965 36.4222526550293 10.95890808105469 34.00484848022461 C 7.091058254241943 30.86221694946289 4.673652172088623 26.10798835754395 4.673652172088623 20.78969383239746 L 4.673652172088623 18.77518844604492 C 4.673652172088623 18.61402702331543 4.673652172088623 18.53344917297363 4.754231929779053 18.37228775024414 C 4.834812164306641 17.8888053894043 4.995973110198975 17.40532493591309 5.076552867889404 16.92184448242188 C 5.076552867889404 16.76068305969238 5.157133102416992 16.59952354431152 5.157133102416992 16.43836212158203 C 5.157133102416992 16.3577823638916 5.23771333694458 16.27720260620117 5.23771333694458 16.19662284851074 C 5.318293571472168 16.03546142578125 5.318293571472168 15.87430286407471 5.398873329162598 15.71314144134521 C 5.479453563690186 15.47140121459961 5.560033798217773 15.31024074554443 5.64061450958252 15.06850051879883 C 5.64061450958252 14.98791980743408 5.721194267272949 14.90733909606934 5.721194267272949 14.82676029205322 C 5.801774501800537 14.66559982299805 5.801774501800537 14.50444030761719 5.882354736328125 14.42385959625244 C 5.962934970855713 14.26269817352295 5.962934970855713 14.18211936950684 6.043515205383301 14.02095794677734 C 6.607576847076416 12.73167514801025 7.252218246459961 11.60355186462402 8.05802059173584 10.55600929260254 C 8.219181060791016 10.31426906585693 8.460921287536621 10.07252788543701 8.622081756591797 9.830787658691406 C 8.702662467956543 9.75020694732666 8.783242225646973 9.589047431945801 8.944402694702148 9.508467674255371 C 9.024982452392578 9.427886962890625 9.024982452392578 9.347307205200195 9.105562210083008 9.266726493835449 C 9.186142921447754 9.186145782470703 9.266722679138184 9.105566024780273 9.266722679138184 9.024986267089844 C 9.508463859558105 8.702665328979492 9.830783843994141 8.46092414855957 10.15310573577881 8.138603210449219 C 10.39484596252441 7.896862506866455 10.63658714294434 7.655121803283691 10.87832641601562 7.493961334228516 C 10.87832641601562 7.574542045593262 10.7977466583252 7.655121803283691 10.7977466583252 7.655121803283691 C 10.7977466583252 7.735702037811279 10.71716594696045 7.816281795501709 10.71716594696045 7.896862506866455 C 9.750203132629395 9.911367416381836 9.105562210083008 12.24819374084473 8.863821029663086 14.82676029205322 C 8.78324031829834 15.47140121459961 8.78324031829834 16.19662475585938 8.78324031829834 16.92184638977051 C 8.78324031829834 25.86625099182129 14.02095413208008 33.11846923828125 20.54795074462891 33.11846923828125 L 21.27317237854004 33.11846923828125 C 22.24013519287109 33.11846923828125 23.12651634216309 32.95730972290039 24.01289939880371 32.71556854248047 C 28.44480895996094 31.50686454772949 31.66801643371582 27.47785568237305 31.66801643371582 22.72362327575684 L 31.66801643371582 22.40130233764648 C 31.58743858337402 19.58099555969238 30.37873458862305 17.00242805480957 28.44480895996094 15.22966480255127 C 29.81467247009277 15.22966480255127 31.10395431518555 15.47140407562256 32.31265640258789 15.79372692108154 C 34.73006439208984 16.43836784362793 36.90573120117188 17.56649208068848 38.75907516479492 19.01693534851074 L 38.83965301513672 19.09751510620117 C 38.83965301513672 19.66157722473145 38.92023086547852 20.22563743591309 38.92023086547852 20.78969955444336" fill="#f6921e" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3mx6d =
    '<svg viewBox="4.6 7.3 34.3 30.7" ><path  d="M 38.92023849487305 20.78969192504883 L 38.92023849487305 21.3537540435791 C 38.92023849487305 25.06044387817383 37.30863571166992 28.12249183654785 37.30863571166992 28.20307159423828 C 37.1474723815918 28.52539443969727 36.98631286621094 28.76713371276855 36.82515335083008 29.08945274353027 C 35.61645126342773 31.3456974029541 33.84368515014648 33.27962493896484 31.82918167114258 34.81064605712891 C 28.92829513549805 36.90573120117188 25.38276481628418 38.03385543823242 21.75665473937988 38.03385543823242 C 17.80822563171387 38.03385543823242 13.94037437438965 36.66399002075195 10.87832736968994 34.1660041809082 C 6.84931755065918 30.86221694946289 4.593071460723877 26.02740287780762 4.593071460723877 20.87027168273926 C 4.593071460723877 15.71313953399658 6.929897785186768 10.79774570465088 10.95890808105469 7.493957042694092 L 11.12006855010986 7.332796573638916 C 11.12006855010986 7.413377285003662 11.03948783874512 7.413377285003662 11.03948783874512 7.493957042694092 C 11.03948783874512 7.574536800384521 10.95890712738037 7.655117034912109 10.95890712738037 7.655117034912109 C 7.010477066040039 10.87832546234131 4.834811687469482 15.71313667297363 4.834811687469482 20.7896900177002 C 4.834811687469482 25.94682312011719 7.091057300567627 30.70105361938477 11.12006759643555 34.00484466552734 C 14.02095508575439 36.50283050537109 17.80822563171387 37.87269592285156 21.75665473937988 37.87269592285156 C 25.38276481628418 37.87269592285156 28.76713371276855 36.74457168579102 31.74860191345215 34.64948654174805 C 33.76310729980469 33.19904327392578 35.53587341308594 31.18453979492188 36.74457550048828 29.00887298583984 C 36.90573501586914 28.68655204772949 37.06689834594727 28.44481086730957 37.22805404663086 28.12249183654785 C 37.22805404663086 28.12249183654785 38.92023849487305 24.9798641204834 38.83966064453125 21.35375595092773 L 38.83966064453125 20.78969383239746 C 38.83966064453125 20.22563171386719 38.83966064453125 19.66157150268555 38.75907897949219 19.1780891418457 L 38.75907897949219 19.09750938415527 L 38.83966064453125 19.1780891418457 L 38.92023849487305 19.25867080688477 L 38.92023849487305 20.78969383239746" fill="#f6921e" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ctbuz5 =
    '<svg viewBox="13.7 0.9 20.5 18.8" ><path  d="M 34.24658584594727 10.15310573577881 C 34.24658584594727 10.15310573577881 20.22563171386719 7.493959426879883 13.69863510131836 19.66156959533691 C 13.69863510131836 19.66156959533691 14.82675743103027 11.28122901916504 24.81870269775391 7.413378715515137 L 22.80419731140137 3.706689357757568 C 22.80419731140137 3.706689357757568 26.83320808410645 0.0805802047252655 33.84368515014648 1.047542572021484 L 34.24658584594727 10.15310573577881 Z" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7m2wer =
    '<svg viewBox="16.9 6.9 27.9 11.6" ><path  d="M 16.92184257507324 16.59952163696289 C 16.92184257507324 16.59952163696289 22.48187637329102 9.2667236328125 35.29412841796875 11.20064926147461 L 35.13296890258789 6.929897785186768 C 35.13296890258789 6.929897785186768 40.45125961303711 6.76873779296875 44.80259323120117 10.47542667388916 L 39.48429870605469 18.533447265625 C 39.48429870605469 18.533447265625 35.85819244384766 14.26269721984863 28.28365135192871 14.18211650848389 C 25.14102363586426 14.10153579711914 21.35375213623047 14.50443649291992 16.92184066772461 16.59952163696289" fill="#f6921e" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6uuzse =
    '<svg viewBox="18.8 17.4 3.2 2.5" ><path  d="M 19.90331077575684 19.41983032226562 C 19.90331077575684 19.41983032226562 18.69460868835449 19.66156959533691 18.77518844604492 19.09750938415527 C 18.77518844604492 18.85576820373535 18.93634986877441 18.77518844604492 19.01692771911621 18.85576820373535 C 19.01692771911621 18.77518844604492 18.77518844604492 18.45286750793457 19.33924865722656 18.29170799255371 C 19.50041007995605 18.04996681213379 19.66156959533691 17.80822563171387 19.74214935302734 17.64706611633301 C 19.82273101806641 17.48590469360352 19.90331077575684 17.24416542053223 20.38679122924805 17.40532684326172 C 20.87027359008789 17.48590660095215 21.3537540435791 17.96938896179199 21.43433380126953 18.13054847717285 C 21.67607307434082 18.13054847717285 21.9983959197998 18.21112823486328 21.91781425476074 18.21112823486328 L 21.75665283203125 18.37228965759277 C 21.75665283203125 18.37228965759277 21.91781425476074 18.4528694152832 21.43433380126953 18.4528694152832 C 21.43433380126953 18.53345108032227 21.51491355895996 18.6140308380127 21.59549331665039 18.6140308380127 C 21.67607498168945 18.69461059570312 21.59549331665039 18.69461059570312 21.59549331665039 18.77519226074219 C 21.59549331665039 18.77519226074219 21.67607498168945 19.01693153381348 21.43433380126953 18.93635177612305 C 21.19259262084961 18.85577201843262 21.19259262084961 18.77519226074219 21.11201286315918 18.77519226074219 C 21.03143310546875 18.77519226074219 20.87027359008789 18.77519226074219 20.87027359008789 18.85577201843262 C 20.87027359008789 18.93635177612305 21.11201286315918 19.09751129150391 20.87027359008789 19.09751129150391 C 20.78969192504883 19.17809295654297 20.95085334777832 19.2586727142334 20.87027359008789 19.2586727142334 C 20.78969192504883 19.33925437927246 20.22563171386719 19.74215507507324 19.98389053344727 19.82273483276367 C 19.74214935302734 19.82273483276367 19.66156959533691 19.74215507507324 19.66156959533691 19.66157341003418 C 19.66156959533691 19.58099365234375 19.82273101806641 19.50041389465332 19.98389053344727 19.50041389465332 C 19.9033088684082 19.50041389465332 19.98389053344727 19.41983222961426 19.9033088684082 19.41983222961426" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kntp1 =
    '<svg viewBox="19.5 19.6 1.5 1.1" ><path  d="M 19.82273101806641 20.70911407470703 C 19.74214935302734 20.70911407470703 19.33924865722656 20.46737289428711 19.58098983764648 20.38679313659668 C 19.74215126037598 20.22563171386719 20.54795455932617 19.74215126037598 20.70911407470703 19.66157150268555 C 20.87027359008789 19.58098983764648 21.11201477050781 19.82273292541504 20.87027359008789 19.9838924407959 C 20.6285343170166 20.22563171386719 19.82273292541504 20.70911407470703 19.82273292541504 20.70911407470703" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_trr1d8 =
    '<svg viewBox="21.0 19.4 1.0 1.0" ><path  d="M 21.03143310546875 20.14505195617676 C 21.03143310546875 19.98389053344727 21.19259452819824 19.50041007995605 21.19259452819824 19.41983032226562 C 21.19259452819824 19.33924865722656 21.59549522399902 19.25866889953613 21.51491546630859 19.74214935302734 C 21.3537540435791 20.14505195617676 21.03143310546875 20.30621147155762 21.03143310546875 20.14505195617676" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h03ghq =
    '<svg viewBox="20.9 19.1 3.9 3.8" ><path  d="M 21.59549331665039 19.17808723449707 C 21.59549331665039 19.17808723449707 23.85173988342285 19.09750747680664 24.01290130615234 19.17808723449707 C 24.1740608215332 19.25866889953613 24.9798641204834 20.46737098693848 24.73812103271484 21.51491355895996 C 24.57696151733398 22.56245613098145 24.25464057922363 22.80419731140137 22.80419731140137 22.96535682678223 C 22.80419731140137 22.64303588867188 22.72361755371094 21.75665283203125 22.56245803833008 21.51491355895996 C 22.40129661560059 21.27317428588867 21.91781616210938 20.7091121673584 21.75665473937988 20.7091121673584 C 21.75665473937988 20.95085144042969 21.67607498168945 21.67607498168945 21.67607498168945 21.67607498168945 C 21.67607498168945 21.67607498168945 20.95085334777832 21.75665473937988 20.87027359008789 21.59549331665039 L 20.87027359008789 20.46737098693848 C 20.87027359008789 20.46737098693848 21.51491355895996 19.9033088684082 21.59549331665039 19.74214935302734 C 21.67607498168945 19.82273101806641 21.75665473937988 20.14505195617676 22.48187637329102 20.0644702911377 C 22.48187637329102 20.14505195617676 21.59549331665039 20.22563171386719 21.59549331665039 19.17808723449707" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gp7kbn =
    '<svg viewBox="19.8 20.2 1.0 1.5" ><path  d="M 20.70911407470703 20.22563171386719 C 20.70911407470703 20.22563171386719 19.9838924407959 20.78969383239746 19.82273101806641 20.95085334777832 C 19.74214935302734 21.11201477050781 19.66156959533691 21.75665473937988 20.54795265197754 21.75665473937988 C 20.70911407470703 21.3537540435791 20.70911407470703 20.22563171386719 20.70911407470703 20.22563171386719" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dubo9c =
    '<svg viewBox="18.6 20.5 3.1 2.6" ><path  d="M 19.01692771911621 21.11201477050781 C 18.77518844604492 21.11201477050781 18.61402702331543 21.03143310546875 18.61402702331543 20.87027359008789 C 18.61402702331543 20.70911407470703 18.93634796142578 20.46737289428711 19.1780891418457 20.54795455932617 C 19.3392505645752 20.6285343170166 19.74215126037598 20.70911407470703 19.74215126037598 21.43433570861816 C 19.90331268310547 21.59549713134766 20.30621337890625 21.91781806945801 20.87027359008789 21.91781806945801 C 21.43433570861816 21.91781806945801 21.75665664672852 21.91781806945801 21.75665664672852 22.0789794921875 L 21.75665664672852 23.12652015686035 C 21.75665664672852 23.12652015686035 21.11201667785645 23.12652015686035 19.50041198730469 21.99839782714844 C 19.3392505645752 21.83723640441895 19.25867080688477 21.67607688903809 19.25867080688477 21.43433570861816 C 19.25867080688477 21.19259643554688 19.09751129150391 21.11201667785645 19.01693153381348 21.11201667785645" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x1en7g =
    '<svg viewBox="17.9 21.2 1.4 1.1" ><path  d="M 18.533447265625 21.19259262084961 C 18.29170799255371 21.19259262084961 17.48590469360352 21.83723449707031 18.04996490478516 22.07897567749023 L 18.37228584289551 21.75665473937988 C 18.37228584289551 21.75665473937988 18.21112442016602 22.15955543518066 18.533447265625 22.24013710021973 C 18.85576820373535 22.32071685791016 18.69460868835449 22.07897567749023 18.85576820373535 22.07897567749023 C 18.93634796142578 22.24013710021973 18.93634796142578 22.32071495056152 19.09750747680664 22.32071495056152 C 19.25866889953613 22.32071495056152 19.25866889953613 21.83723449707031 19.09750747680664 21.59549331665039 C 19.01692771911621 21.3537540435791 18.85576820373535 21.19259262084961 18.53344535827637 21.19259262084961" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9pial =
    '<svg viewBox="21.9 21.3 1.0 2.1" ><path  d="M 21.91781616210938 21.27317428588867 L 21.91781616210938 23.36825942993164 C 21.91781616210938 23.36825942993164 22.56245803833008 23.12652015686035 22.64303779602051 22.96535873413086 C 22.64303779602051 22.64303779602051 22.48187637329102 21.27317428588867 21.91781616210938 21.27317428588867" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2pz0z1 =
    '<svg viewBox="20.2 22.6 1.3 1.2" ><path  d="M 20.22563171386719 22.64303779602051 C 20.22563171386719 22.64303779602051 21.03143310546875 23.20709991455078 21.51491546630859 23.36825942993164 C 21.43433570861816 23.44883918762207 21.11201477050781 23.93232154846191 20.95085334777832 23.85174179077148 C 20.87027359008789 23.85174179077148 20.30621147155762 23.04593849182129 20.22563171386719 22.64303779602051" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l0rw8p =
    '<svg viewBox="16.3 23.4 1.1 1.0" ><path  d="M 16.27720260620117 23.44883918762207 L 17.40532493591309 23.44883918762207 L 17.40532493591309 23.85174179077148 L 16.3577823638916 23.85174179077148 L 16.27720260620117 23.44883918762207 Z" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2wcqu4 =
    '<svg viewBox="23.7 23.2 4.6 1.0" ><path  d="M 28.28365135192871 23.20709800720215 L 23.69057846069336 23.20709800720215 L 24.41580009460449 23.77116012573242 L 28.28365135192871 23.77116012573242 L 28.28365135192871 23.20709800720215 Z" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfko8q =
    '<svg viewBox="21.5 23.2 1.8 1.1" ><path  d="M 22.80419731140137 23.20709800720215 C 22.8847770690918 23.12651824951172 23.44883918762207 23.5294189453125 23.28767967224121 23.60999870300293 C 23.12651824951172 23.69058036804199 21.67607498168945 24.25464057922363 21.59549331665039 24.25464057922363 C 21.43433380126953 24.1740608215332 21.51491355895996 23.85173988342285 21.67607498168945 23.77115821838379 C 21.75665473937988 23.69057846069336 22.56245803833008 23.44883918762207 22.80419731140137 23.20709609985352" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m09wny =
    '<svg viewBox="20.4 23.7 4.1 1.8" ><path  d="M 21.19259262084961 24.1740608215332 C 21.03143310546875 24.09348106384277 20.14505195617676 24.9798641204834 20.54795265197754 25.06044387817383 C 20.95085334777832 25.14102363586426 21.91781616210938 25.30218315124512 22.15955543518066 25.46334457397461 C 22.40129661560059 25.38276481628418 22.56245803833008 25.14102363586426 22.56245803833008 25.06044387817383 C 22.72361755371094 25.06044387817383 22.96535873413086 25.30218315124512 23.20709800720215 25.22160530090332 C 23.44883918762207 25.14102363586426 24.57696151733398 24.3352222442627 24.57696151733398 24.17406272888184 C 24.3352222442627 24.01290130615234 23.85174179077148 23.69058227539062 23.60999870300293 23.69058227539062 C 23.44883918762207 23.61000061035156 21.9983959197998 24.49638366699219 21.19259262084961 24.17406272888184" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vljahg =
    '<svg viewBox="18.0 24.7 6.0 7.6" ><path  d="M 20.70911407470703 25.30218315124512 C 20.78969383239746 25.30218315124512 21.9983959197998 25.70508575439453 22.24013710021973 25.70508575439453 C 22.56245803833008 25.62450408935547 22.56245803833008 25.38276481628418 22.72361755371094 25.38276481628418 C 22.88477897644043 25.38276481628418 22.96535873413086 25.54392623901367 23.20709991455078 25.38276481628418 C 23.4488410949707 25.22160339355469 24.01290130615234 24.73812294006348 24.09348297119141 24.65754318237305 C 24.09348297119141 24.81870460510254 24.09348297119141 25.30218315124512 23.04594039916992 25.78566551208496 C 21.99839782714844 26.26914596557617 19.50041198730469 26.99436950683594 19.41983032226562 27.31669044494629 C 19.50041198730469 27.31669044494629 19.82273292541504 27.23611259460449 20.06447219848633 27.1555290222168 C 20.22563362121582 27.23610877990723 20.46737289428711 27.55842971801758 20.38679313659668 28.12249183654785 C 20.30621147155762 28.68655395507812 19.90331077575684 29.57293510437012 19.90331077575684 29.81467628479004 L 19.90331077575684 31.34570121765137 C 19.90331077575684 31.42627906799316 20.14505195617676 32.15150451660156 19.82273101806641 32.0709228515625 C 19.50041007995605 31.9903450012207 19.33924865722656 31.9903450012207 19.1780891418457 32.0709228515625 C 19.01692771911621 32.0709228515625 18.77518844604492 32.31266403198242 18.61402702331543 32.23208618164062 C 18.37228775024414 32.23208618164062 18.04996490478516 32.0709228515625 18.04996490478516 31.9903450012207 C 18.04996490478516 31.90976524353027 18.29170608520508 31.90976524353027 18.533447265625 31.82918357849121 C 18.77518844604492 31.74860191345215 18.85576820373535 31.50686264038086 19.25866889953613 31.345703125 C 19.25866889953613 31.10396385192871 19.09750747680664 29.08945846557617 19.09750747680664 28.68655776977539 C 19.09750747680664 28.28365707397461 18.93634605407715 27.39727592468262 19.17808723449707 27.07495307922363 C 19.33924865722656 26.59147453308105 20.30621147155762 25.22160911560059 20.7091121673584 25.30218887329102" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9wt0z =
    '<svg viewBox="22.2 25.6 6.0 3.9" ><path  d="M 22.24013710021973 26.43030738830566 C 22.24013710021973 26.59146690368652 22.96535873413086 28.36423301696777 23.28767967224121 28.36423301696777 C 23.60999870300293 28.36423301696777 26.59146690368652 27.71959114074707 27.1555290222168 27.96133232116699 C 27.31669044494629 28.20307159423828 27.63900947570801 28.60597229003906 27.63900947570801 28.84771347045898 C 27.63900947570801 28.84771347045898 27.71958923339844 29.41177558898926 27.63900947570801 29.49235343933105 C 27.71958923339844 29.49235343933105 27.96133232116699 29.41177558898926 28.04191017150879 29.25061416625977 C 28.12248992919922 29.08945274353027 28.04191017150879 28.28365135192871 28.04191017150879 28.12248992919922 C 28.04191017150879 27.96132850646973 28.44481086730957 27.23610877990723 27.96133232116699 27.31668663024902 C 27.47785186767578 27.31668663024902 26.10798835754395 27.31668663024902 25.6245059967041 27.23610877990723 C 25.22160530090332 27.1555290222168 24.17406272888184 26.91378593444824 23.93232154846191 27.07494735717773 C 23.69058227539062 27.23610877990723 23.36825942993164 27.63900947570801 23.36825942993164 27.71958923339844 C 23.28767967224121 27.71958923339844 23.20709800720215 27.63900947570801 23.36825942993164 27.31668663024902 C 23.44883918762207 26.99436569213867 23.85174179077148 26.10798454284668 23.77116012573242 25.62450218200684 C 23.52942085266113 25.7050838470459 22.24013710021973 26.4303035736084 22.24013710021973 26.4303035736084" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kyhblr =
    '<svg viewBox="18.2 23.5 2.5 1.0" ><path  d="M 20.54795265197754 23.60999870300293 C 20.54795265197754 23.69058036804199 20.62853240966797 23.85173988342285 20.70911407470703 23.93231964111328 L 18.37228775024414 23.77115821838379 C 18.37228775024414 23.77115821838379 18.13054847717285 23.60999870300293 18.21112632751465 23.5294189453125 L 20.54795265197754 23.60999870300293 Z" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dc21t1 =
    '<svg viewBox="17.6 23.0 2.7 1.0" ><path  d="M 17.96938514709473 23.44883918762207 L 20.30621147155762 23.44883918762207 C 20.30621147155762 23.44883918762207 20.14505004882812 23.20709991455078 20.0644702911377 23.04593849182129 L 17.8888053894043 23.04593849182129 C 17.8888053894043 23.04593849182129 17.64706420898438 23.04593849182129 17.64706420898438 23.52942085266113 C 17.64706420898438 23.61000061035156 17.80822563171387 23.77116012573242 17.96938514709473 23.44883918762207" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sn97ed =
    '<svg viewBox="12.7 23.0 3.6 2.3" ><path  d="M 15.71313953399658 23.85174179077148 L 16.19662094116211 23.85174179077148 C 16.19662094116211 23.85174179077148 16.3577823638916 23.77116012573242 16.19662094116211 23.61000061035156 C 16.03545951843262 23.44883918762207 15.71313953399658 23.28767967224121 15.95488166809082 22.96536064147949 C 15.71314144134521 22.96536064147949 15.39081954956055 22.88477897644043 15.47140026092529 23.61000061035156 L 15.22966003417969 23.61000061035156 C 15.22966003417969 23.61000061035156 15.14907932281494 23.20709991455078 14.5850191116333 23.20709991455078 C 14.02095699310303 23.20709991455078 12.65109443664551 23.77116203308105 12.65109443664551 23.77116203308105 C 12.65109443664551 23.77116203308105 14.1821174621582 24.17406272888184 14.5850191116333 24.17406272888184 C 14.98791980743408 24.17406272888184 15.22966003417969 23.77116203308105 15.22966003417969 23.77116203308105 L 15.39082050323486 23.77116203308105 C 15.39082050323486 23.77116203308105 15.47140121459961 24.09348297119141 15.55198192596436 24.17406272888184 L 15.55198192596436 24.65754508972168 C 15.55198192596436 24.65754508972168 15.31024169921875 24.73812484741211 15.39082050323486 24.9798641204834 C 15.39082050323486 25.22160530090332 15.55198192596436 25.22160530090332 15.63256072998047 25.22160530090332 C 15.71314144134521 25.22160530090332 15.71314144134521 25.14102363586426 15.95488166809082 25.14102363586426 C 16.03546142578125 25.06044387817383 15.95488166809082 24.73812294006348 15.79372024536133 24.65754318237305 L 15.79372024536133 24.3352222442627 C 15.79372024536133 24.3352222442627 15.95488166809082 24.1740608215332 15.95488166809082 24.09348297119141 C 15.87430095672607 23.93232154846191 15.71314144134521 24.01290130615234 15.71314144134521 23.85174179077148" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oest1v =
    '<svg viewBox="16.6 23.9 2.2 5.1" ><path  d="M 18.533447265625 26.10798835754395 C 18.69460868835449 26.02740859985352 18.77518653869629 25.78566551208496 18.77518653869629 25.78566551208496 L 18.77518653869629 24.41580200195312 C 18.77518653869629 24.09348106384277 18.21112442016602 23.85173988342285 18.13054656982422 23.85173988342285 C 18.04996490478516 23.93231964111328 17.8888053894043 24.01290130615234 17.80822563171387 24.01290130615234 C 17.64706420898438 24.01290130615234 17.56648635864258 24.01290130615234 17.40532493591309 23.85173988342285 C 16.92184257507324 23.85173988342285 16.68010330200195 24.41580200195312 16.68010330200195 24.49637985229492 C 16.68010330200195 24.57696151733398 16.59952163696289 25.62450218200684 16.68010330200195 25.78566360473633 C 16.68010330200195 25.94682312011719 16.84126472473145 26.10798454284668 16.92184257507324 26.18856620788574 C 16.84126281738281 26.51088905334473 16.35778045654297 28.36423301696777 17.0024242401123 28.60597229003906 L 17.0024242401123 28.92829513549805 L 18.61402702331543 28.92829513549805 L 18.61402702331543 28.60597229003906 C 19.09750938415527 28.20307159423828 18.69460868835449 26.59146690368652 18.533447265625 26.10798835754395 M 16.68010330200195 24.41580200195312 C 16.68010330200195 24.3352222442627 16.92184257507324 23.93232154846191 17.24416542053223 23.93232154846191 C 17.40532684326172 24.09348297119141 17.56648635864258 24.09348297119141 17.72764587402344 24.09348297119141 C 17.88880729675293 24.09348297119141 18.04996681213379 23.93232154846191 18.13054847717285 23.93232154846191 C 18.29170799255371 24.01290130615234 18.61402893066406 24.1740608215332 18.61402893066406 24.41580200195312 L 18.61402893066406 25.78566551208496 C 18.61402893066406 25.86624526977539 18.53344917297363 25.94682693481445 18.45286750793457 26.02740478515625 L 18.13054847717285 26.02740478515625 L 18.13054847717285 25.38276481628418 L 17.08300590515137 25.38276481628418 L 17.08300590515137 25.94682693481445 L 16.84126472473145 25.94682693481445 C 16.76068496704102 25.86624717712402 16.68010520935059 25.78566551208496 16.68010520935059 25.6245059967041 L 16.68010520935059 24.41580200195312 M 17.8082275390625 28.20307159423828 L 17.48590660095215 28.20307159423828 C 17.40532684326172 28.20307159423828 17.32474517822266 28.12249183654785 17.32474517822266 28.04191017150879 C 17.32474517822266 27.96132850646973 17.40532684326172 27.8807487487793 17.48590660095215 27.8807487487793 L 17.8082275390625 27.8807487487793 C 17.88880729675293 27.8807487487793 17.96938896179199 27.96132850646973 17.96938896179199 28.04191017150879 C 17.96938896179199 28.12249183654785 17.88880729675293 28.20307159423828 17.8082275390625 28.20307159423828 M 18.45286750793457 28.36423301696777 L 17.64706611633301 27.47785186767578 L 16.92184448242188 28.36423301696777 C 16.43836212158203 28.20307159423828 16.76068305969238 26.75262832641602 16.92184448242188 26.10798835754395 L 18.45286750793457 26.10798835754395 C 18.61402893066406 26.75262832641602 18.85576820373535 28.12249183654785 18.45286750793457 28.36423301696777" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_liy4v1 =
    '<svg viewBox="16.9 26.3 1.4 1.0" ><path  d="M 18.21112632751465 26.75262832641602 C 18.37228775024414 26.51088905334473 18.13054656982422 26.34972763061523 18.13054656982422 26.34972763061523 L 17.16358375549316 26.34972763061523 C 16.84126281738281 26.34972763061523 16.92184257507324 26.75262832641602 16.92184257507324 26.75262832641602 L 17.48590469360352 27.23610877990723 C 17.64706611633301 27.23610877990723 18.04996681213379 26.99436950683594 18.21112632751465 26.75262832641602" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ge9ej1 =
    '<svg viewBox="17.8 26.9 1.0 1.0" ><path  d="M 17.80822563171387 27.31669044494629 L 18.37228775024414 27.96133232116699 C 18.37228775024414 27.96133232116699 18.29170799255371 27.1555290222168 18.29170799255371 26.91378974914551 C 18.21112632751465 26.99436950683594 17.80822563171387 27.31669044494629 17.80822563171387 27.31669044494629" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_youlq1 =
    '<svg viewBox="16.9 26.9 1.0 1.0" ><path  d="M 17.0024242401123 26.91378974914551 C 17.0024242401123 27.1555290222168 16.92184257507324 27.96133232116699 16.92184257507324 27.96133232116699 L 17.48590469360352 27.31669044494629 C 17.48590469360352 27.31669044494629 17.16358375549316 26.99436950683594 17.0024242401123 26.91378974914551" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f3z2mt =
    '<svg viewBox="17.2 25.1 1.0 1.0" ><path  d="M 18.13054656982422 25.22160339355469 L 18.21112632751465 25.22160339355469 L 18.21112632751465 25.14102363586426 C 18.21112632751465 25.0604419708252 18.13054656982422 25.0604419708252 18.13054656982422 25.0604419708252 L 17.24416351318359 25.0604419708252 C 17.16358375549316 25.0604419708252 17.16358375549316 25.14102363586426 17.16358375549316 25.14102363586426 L 17.16358375549316 25.22160339355469 L 17.24416351318359 25.22160339355469 L 18.13054656982422 25.22160339355469 Z" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vly3k7 =
    '<svg viewBox="16.8 28.9 1.8 1.0" ><path  d="M 16.84126281738281 28.92829513549805 L 16.76068115234375 28.92829513549805 L 16.76068115234375 29.00887298583984 C 16.76068115234375 29.08945274353027 16.84126281738281 29.08945274353027 16.84126281738281 29.08945274353027 L 18.45286750793457 29.08945274353027 C 18.533447265625 29.08945274353027 18.533447265625 29.00887298583984 18.533447265625 29.00887298583984 L 18.533447265625 28.92829513549805 L 18.45286750793457 28.92829513549805 L 16.84126281738281 28.92829513549805 Z" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sl9zn7 =
    '<svg viewBox="10.1 0.3 13.4 22.9" ><path  d="M 11.4423885345459 23.20709800720215 C 11.4423885345459 23.20709800720215 5.076552867889404 9.2667236328125 19.90331077575684 0.322320818901062 L 23.44883918762207 6.84931755065918 C 23.44883918762207 6.84931755065918 21.03143310546875 7.6551194190979 18.45286750793457 9.911365509033203 C 15.63256072998047 12.32877159118652 12.65109348297119 16.35778045654297 11.44239044189453 23.20709800720215" fill="#f6921e" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ho9tj7 =
    '<svg viewBox="67.9 13.9 33.7 21.0" ><path  d="M 100.9669952392578 14.18211650848389 L 79.77440643310547 14.18211650848389 C 79.45207977294922 14.18211650848389 79.21034240722656 14.42385673522949 79.21034240722656 14.74617862701416 L 79.21034240722656 17.08300399780273 C 77.19583892822266 14.90733814239502 75.34249114990234 13.85979557037354 73.65030670166016 13.85979557037354 C 72.03870391845703 13.85979557037354 70.74942016601562 14.26269721984863 69.62129974365234 15.0684986114502 C 68.49317169189453 15.95488166809082 67.92911529541016 17.0024242401123 67.92911529541016 18.21112632751465 C 67.92911529541016 21.91781616210938 72.11928558349609 21.91781616210938 73.08625030517578 21.3537540435791 C 73.24740600585938 21.27317428588867 73.48915100097656 21.11201477050781 73.81147003173828 21.11201477050781 C 74.61727142333984 21.11201477050781 74.93959808349609 21.75665473937988 74.93959808349609 22.32071685791016 C 74.93959808349609 23.20709991455078 73.73089599609375 23.93232154846191 72.28044891357422 23.93232154846191 C 71.47464752197266 23.93232154846191 70.91058349609375 23.69058227539062 70.58826446533203 23.20709991455078 L 69.94361877441406 22.24013710021973 L 69.46013641357422 23.36825942993164 C 69.37956237792969 23.60999870300293 69.21839904785156 23.93232154846191 69.21839904785156 24.3352222442627 C 69.21839904785156 25.22160530090332 69.62129974365234 26.02740478515625 70.42710113525391 26.67205047607422 C 71.23290252685547 27.31669044494629 72.11928558349609 27.63901329040527 73.08625030517578 27.63901329040527 C 74.69785308837891 27.63901329040527 75.98713684082031 27.074951171875 76.87351989746094 25.94682884216309 C 77.59873962402344 25.06044769287109 77.92105865478516 23.93232536315918 77.92105865478516 22.7236213684082 C 77.92105865478516 21.99839973449707 77.6793212890625 21.35375785827637 77.11525726318359 20.54795455932617 C 76.47061920166016 19.58099174499512 75.66481018066406 19.09751129150391 74.69785308837891 19.09751129150391 C 74.37553405761719 19.09751129150391 73.97263336181641 19.17809295654297 73.48915100097656 19.33925247192383 C 73.32799530029297 19.25867080688477 73.08625030517578 19.33925247192383 73.00566864013672 19.33925247192383 C 72.84451293945312 19.33925247192383 72.60276794433594 19.25867080688477 72.44161224365234 19.01693153381348 C 72.28045654296875 18.85577011108398 72.11928558349609 18.6140308380127 72.11928558349609 18.21113014221191 C 72.11928558349609 17.32474708557129 73.00566864013672 16.35778617858887 74.45611572265625 16.35778617858887 L 74.53669738769531 16.35778617858887 C 75.50365447998047 16.35778617858887 76.47061920166016 16.84126663208008 77.43758392333984 17.80822944641113 C 78.16280364990234 18.53345108032227 78.80744171142578 19.25867080688477 79.21034240722656 20.06447410583496 L 79.21034240722656 33.27962875366211 L 81.70832824707031 34.73006820678711 C 81.78890991210938 34.81064987182617 81.86948394775391 34.81064987182617 81.9500732421875 34.81064987182617 C 82.27239227294922 34.81064987182617 82.51412963867188 34.56890869140625 82.51412963867188 34.24658584594727 L 82.51412963867188 16.51894187927246 L 86.30139923095703 16.51894187927246 L 86.30139923095703 27.96133232116699 L 89.28285980224609 29.17003440856934 L 89.44402313232422 29.17003440856934 C 89.68576049804688 29.17003440856934 89.92749786376953 28.92829513549805 90.00807952880859 28.68655395507812 L 90.00807952880859 28.60597610473633 C 90.49156188964844 25.22160720825195 92.0225830078125 22.88478088378906 94.52056884765625 21.4343376159668 L 94.52056884765625 22.0789794921875 C 94.52056884765625 22.56245994567871 94.52056884765625 23.77116394042969 94.60115051269531 24.49638557434082 C 94.60115051269531 24.8992862701416 94.60115051269531 25.14102554321289 94.68172454833984 25.38276672363281 C 94.68172454833984 26.67205047607422 94.84288787841797 28.76713752746582 95.32637023925781 30.21758079528809 C 96.13217163085938 33.03788757324219 97.58261871337891 33.68252944946289 98.63015747070312 33.76311111450195 L 98.71073913574219 33.76311111450195 C 99.35538482666016 33.76311111450195 99.75828552246094 33.60194778442383 100.0805969238281 33.27962875366211 C 100.2417602539062 33.11846923828125 100.4834976196289 32.71556854248047 100.4834976196289 32.23208618164062 C 100.4834976196289 31.66802597045898 100.4029235839844 31.2651252746582 100.2417602539062 31.02338409423828 L 100.0000152587891 30.6204833984375 L 99.51653289794922 30.70106315612793 C 98.95247650146484 30.86222457885742 98.79131317138672 30.86222457885742 98.79131317138672 30.78164100646973 L 98.71073150634766 30.78164100646973 C 98.54957580566406 30.78164100646973 98.54957580566406 30.78164100646973 98.46898651123047 30.70106315612793 C 98.30783081054688 30.6204833984375 97.98551177978516 30.29816246032715 97.74376678466797 29.41178131103516 C 97.58261108398438 28.76713943481445 97.50202178955078 27.8001766204834 97.50202178955078 27.31669616699219 C 97.50202178955078 23.61000633239746 98.30782318115234 20.78969955444336 99.43595123291016 20.14505958557129 L 99.51652526855469 20.14505958557129 C 99.67768859863281 20.06447792053223 99.83885192871094 19.90331840515137 99.83885192871094 19.66157722473145 C 99.83885192871094 19.58099746704102 99.83885192871094 19.50041580200195 99.75827026367188 19.41983795166016 L 99.75827026367188 19.33924865722656 C 99.1942138671875 18.21112632751465 97.98551177978516 17.40532493591309 96.29331970214844 16.92184257507324 L 95.97100067138672 16.92184257507324 C 94.68171691894531 17.16358375549316 93.07011413574219 18.04996490478516 91.05560302734375 19.74214935302734 C 90.57212829589844 20.14505195617676 90.08864593505859 20.62853240966797 89.60516357421875 21.03143310546875 L 89.60516357421875 16.43836212158203 L 101.0475463867188 16.43836212158203 C 101.369873046875 16.43836212158203 101.6116027832031 16.19662284851074 101.6116027832031 15.87430095672607 L 101.6116027832031 14.58501720428467 C 101.5310287475586 14.42385673522949 101.2892837524414 14.18211650848389 100.9669647216797 14.18211650848389 Z" fill="#ec1c24" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lvl706 =
    '<svg viewBox="50.2 39.6 3.1 2.7" ><path  d="M 51.89365386962891 39.80662155151367 L 51.89365386962891 40.85416412353516 L 52.78003311157227 40.53184127807617 L 53.02177810668945 40.77358245849609 L 53.02177810668945 41.09590530395508 C 53.02177810668945 41.41822814941406 52.94119644165039 41.74054718017578 52.69945526123047 41.98228454589844 C 52.53829574584961 42.22402572631836 52.21597671508789 42.30460739135742 51.89365386962891 42.30460739135742 C 51.49075317382812 42.30460739135742 51.16843032836914 42.14344787597656 50.92668914794922 41.82112884521484 C 50.68495178222656 41.57938766479492 50.52378845214844 41.25706481933594 50.36262893676758 40.85416412353516 L 50.60436630249023 40.6930046081543 C 50.92668914794922 41.57938385009766 51.32958984375 41.98228454589844 51.89365386962891 41.98228454589844 C 52.13539505004883 41.98228454589844 52.29655456542969 41.90170669555664 52.45771026611328 41.74054718017578 C 52.61886978149414 41.57938385009766 52.69945526123047 41.4182243347168 52.69945526123047 41.17648315429688 C 52.69945526123047 41.09590530395508 52.69945526123047 41.01532363891602 52.61887741088867 40.93474197387695 L 51.81307220458984 41.25706481933594 L 51.57133102416992 40.93474197387695 L 51.57133102416992 39.80661773681641 L 50.20146560668945 39.80661773681641 L 50.20146560668945 39.56488037109375 L 53.26351547241211 39.56488037109375 L 53.26351547241211 39.80661773681641 L 51.89365386962891 39.80662155151367 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_miv3l4 =
    '<svg viewBox="53.2 39.6 1.0 2.7" ><path  d="M 53.58583450317383 42.22402954101562 L 53.58583450317383 39.80662155151367 L 53.18293380737305 39.80662155151367 L 53.18293380737305 39.56488418579102 L 54.2304801940918 39.56488418579102 L 54.2304801940918 39.80662155151367 L 53.90815734863281 39.80662155151367 L 53.90815734863281 42.22402954101562 L 53.58583450317383 42.22402954101562 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pshhp2 =
    '<svg viewBox="54.1 39.6 3.1 2.7" ><path  d="M 55.92266464233398 39.80662155151367 L 55.92266464233398 39.9677848815918 C 56.16440582275391 39.9677848815918 56.40614318847656 40.04836273193359 56.64788818359375 40.20952224731445 C 56.88962936401367 40.37068557739258 57.05078887939453 40.53184509277344 57.05078887939453 40.77358627319336 C 57.05078887939453 40.93474578857422 56.97020721435547 41.09590911865234 56.80904388427734 41.25706481933594 C 56.64788818359375 41.33764266967773 56.48672103881836 41.41822814941406 56.32556533813477 41.41822814941406 L 56.2449836730957 41.41822814941406 L 56.2449836730957 41.09590530395508 L 56.40614318847656 41.09590530395508 C 56.64788818359375 41.09590530395508 56.72846603393555 41.01532363891602 56.72846603393555 40.77358245849609 C 56.72846603393555 40.53184127807617 56.48672103881836 40.37068176269531 55.92266464233398 40.29010391235352 L 55.92266464233398 42.22402954101562 L 55.600341796875 42.22402954101562 L 55.11685943603516 41.49880599975586 C 54.87511825561523 41.25706481933594 54.63338088989258 41.17648315429688 54.31105804443359 41.17648315429688 L 54.2304801940918 40.77358245849609 C 54.39163970947266 40.61242294311523 54.87512588500977 40.37068176269531 55.600341796875 39.96778106689453 L 55.600341796875 39.80661773681641 L 54.14989471435547 39.80661773681641 L 54.14989471435547 39.56488037109375 L 57.21194458007812 39.56488037109375 L 57.21194458007812 39.80661773681641 L 55.92266464233398 39.80662155151367 Z M 55.600341796875 40.29010391235352 C 55.43918228149414 40.37068176269531 55.27801895141602 40.45126342773438 55.19744110107422 40.53184127807617 L 54.79454040527344 40.93474197387695 C 54.95569610595703 41.01532363891602 55.11685943603516 41.17648315429688 55.19744110107422 41.33764266967773 C 55.27801895141602 41.4182243347168 55.43918228149414 41.57938385009766 55.600341796875 41.82112503051758 L 55.600341796875 40.29010391235352 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vlr3eh =
    '<svg viewBox="58.3 38.3 3.2 3.9" ><path  d="M 61.321533203125 39.08139801025391 C 60.83805465698242 38.75907897949219 60.35457611083984 38.59791946411133 60.03225326538086 38.59791946411133 C 59.70993041992188 38.59791946411133 59.46819305419922 38.67849731445312 59.2264518737793 38.83966064453125 C 58.98470687866211 39.00082015991211 58.90412902832031 39.24256134033203 58.90412902832031 39.56488418579102 L 59.2264518737793 39.56488418579102 L 59.2264518737793 39.80662155151367 L 58.90412902832031 39.80662155151367 L 58.90412902832031 42.14344787597656 L 58.58180618286133 42.14344787597656 L 58.58180618286133 39.80662155151367 L 58.25948333740234 39.80662155151367 L 58.25948333740234 39.56488418579102 L 58.58180618286133 39.56488418579102 C 58.58180618286133 39.16197967529297 58.74296569824219 38.83966064453125 58.98470687866211 38.59791946411133 C 59.2264518737793 38.35617828369141 59.54876708984375 38.27559661865234 59.95166778564453 38.27559661865234 C 60.19340896606445 38.27559661865234 60.43514633178711 38.35617446899414 60.75746917724609 38.43675994873047 C 60.91862869262695 38.51733779907227 61.16036987304688 38.67849731445312 61.48269271850586 38.83966064453125 L 61.321533203125 39.08139801025391 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ha427 =
    '<svg viewBox="59.1 39.5 2.8 2.7" ><path  d="M 61.56327819824219 39.80662155151367 L 61.56327819824219 42.22402954101562 L 61.2409553527832 42.22402954101562 C 61.07979583740234 41.9822883605957 60.83805465698242 41.74054718017578 60.43515396118164 41.49880599975586 C 60.03225326538086 41.25706481933594 59.70993041992188 41.17648315429688 59.38760757446289 41.17648315429688 L 59.30702972412109 40.77358245849609 C 59.46818923950195 40.61242294311523 59.79050827026367 40.45125961303711 60.27399063110352 40.29010391235352 C 60.43514633178711 40.20952224731445 60.75746917724609 40.12894058227539 61.321533203125 39.88720321655273 L 61.321533203125 39.72603988647461 L 59.14587020874023 39.72603988647461 L 59.14587020874023 39.48429870605469 L 61.96617889404297 39.48429870605469 L 61.96617889404297 39.72603988647461 L 61.56327819824219 39.72603988647461 L 61.56327819824219 39.80662155151367 Z M 61.2409553527832 40.29010391235352 C 60.91863250732422 40.37068176269531 60.43515396118164 40.61242294311523 59.79050827026367 40.93474197387695 C 60.35456848144531 41.17648315429688 60.83805465698242 41.4182243347168 61.2409553527832 41.74054718017578 L 61.2409553527832 40.29010391235352 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtdbw3 =
    '<svg viewBox="61.8 39.6 3.0 2.7" ><path  d="M 61.80501556396484 39.56488037109375 L 64.78647613525391 39.56488037109375 L 64.78647613525391 39.80661773681641 L 61.80501556396484 39.80661773681641 L 61.80501556396484 39.56488037109375 Z M 63.49719619750977 42.22402572631836 C 63.17487716674805 42.22402572631836 62.85255432128906 42.0628662109375 62.53023910522461 41.74054718017578 C 62.28849411010742 41.49880599975586 62.12733840942383 41.17648315429688 61.96617889404297 40.77358245849609 L 62.12733840942383 40.61242294311523 C 62.20791625976562 40.93474197387695 62.36907958984375 41.25706100463867 62.61081695556641 41.49880218505859 C 62.85255813598633 41.82112503051758 63.09429550170898 41.98228073120117 63.41661834716797 41.98228073120117 C 63.65836334228516 41.98228073120117 63.81951904296875 41.90170288085938 63.98067855834961 41.74054336547852 C 64.14183807373047 41.57938003540039 64.22241973876953 41.41822052001953 64.22241973876953 41.17647933959961 C 63.98067855834961 41.33764266967773 63.81951904296875 41.41822052001953 63.57777786254883 41.41822052001953 C 63.41661834716797 41.41822052001953 63.17487716674805 41.33764266967773 63.09429550170898 41.25706100463867 C 62.93313980102539 41.09589767456055 62.85255432128906 40.93473815917969 62.85255432128906 40.77357864379883 C 62.85255432128906 40.61241912841797 62.93313217163086 40.45125579833984 63.01371002197266 40.29010009765625 C 63.09429168701172 40.20951843261719 63.25545501708984 40.12893676757812 63.4971923828125 40.12893676757812 C 63.65834808349609 40.12893676757812 63.73893356323242 40.12893676757812 63.81951522827148 40.20951843261719 C 63.90009307861328 40.29009628295898 63.98067092895508 40.37067794799805 63.98067092895508 40.53183746337891 C 63.98067092895508 40.61241912841797 63.90009307861328 40.77357864379883 63.81951522827148 40.85416030883789 L 63.5777702331543 40.69300079345703 C 63.65834808349609 40.61242294311523 63.65834808349609 40.61242294311523 63.65834808349609 40.53183746337891 C 63.65834808349609 40.45125579833984 63.5777702331543 40.37067794799805 63.4971923828125 40.37067794799805 C 63.41661071777344 40.37067794799805 63.33603286743164 40.37067794799805 63.25544738769531 40.45125579833984 C 63.17486953735352 40.53183746337891 63.17486953735352 40.61241912841797 63.17486953735352 40.69299697875977 C 63.17486953735352 40.85415649414062 63.25544738769531 40.93473815917969 63.33602905273438 41.01531982421875 C 63.41660690307617 41.09589767456055 63.49718475341797 41.17647933959961 63.65834808349609 41.17647933959961 C 63.90009307861328 41.17647933959961 64.14183044433594 41.09590148925781 64.30299377441406 40.85415649414062 L 64.62531280517578 41.17647933959961 C 64.62531280517578 41.49880218505859 64.54473876953125 41.82112121582031 64.30299377441406 41.98228073120117 C 64.06124877929688 42.06286239624023 63.81951522827148 42.22402191162109 63.4971923828125 42.22402191162109" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_14shea =
    '<svg viewBox="64.7 39.6 1.0 2.7" ><path  d="M 65.10881042480469 42.22402954101562 L 65.10881042480469 39.80662155151367 L 64.70590972900391 39.80662155151367 L 64.70590972900391 39.56488418579102 L 65.75344848632812 39.56488418579102 L 65.75344848632812 39.80662155151367 L 65.35054779052734 39.80662155151367 L 65.35054779052734 42.22402954101562 L 65.10881042480469 42.22402954101562 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hhd2m8 =
    '<svg viewBox="65.6 39.6 1.6 2.8" ><path  d="M 66.96215057373047 42.38518524169922 C 66.63982391357422 42.38518524169922 66.39808654785156 42.30460739135742 66.23692321777344 42.22402572631836 C 65.99518585205078 41.98228454589844 65.83402252197266 41.57938385009766 65.83402252197266 41.17648315429688 C 65.83402252197266 40.93474197387695 65.91460418701172 40.6930046081543 66.07576751708984 40.45125961303711 C 66.15634918212891 40.29010009765625 66.31751251220703 40.04835891723633 66.55924987792969 39.80661773681641 L 65.59228515625 39.80661773681641 L 65.59228515625 39.56488037109375 L 67.12331390380859 39.56488037109375 L 67.12331390380859 39.80661773681641 C 66.88156890869141 39.88719940185547 66.63983154296875 40.04835891723633 66.47866821289062 40.37068176269531 C 66.23692321777344 40.61242294311523 66.15634918212891 40.93474197387695 66.15634918212891 41.17648315429688 C 66.15634918212891 41.82112503051758 66.39808654785156 42.14344787597656 66.96215057373047 42.14344787597656 C 67.042724609375 42.14344787597656 67.12330627441406 42.14344787597656 67.20389556884766 42.0628662109375 L 67.20389556884766 42.38518905639648 L 66.96215057373047 42.38518905639648" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kal2iv =
    '<svg viewBox="67.1 39.4 2.2 2.7" ><path  d="M 68.97665405273438 39.80662155151367 L 68.97665405273438 42.14344787597656 L 68.65433502197266 42.14344787597656 L 68.65433502197266 40.61242294311523 C 68.65433502197266 40.53184509277344 68.57375335693359 40.45126342773438 68.49317169189453 40.37068557739258 C 68.33201599121094 40.04836273193359 68.09027099609375 39.88720321655273 67.76795196533203 39.88720321655273 C 67.68737030029297 39.88720321655273 67.52620697021484 39.9677848815918 67.44562530517578 40.04836654663086 L 67.28446960449219 40.20952606201172 C 67.44562530517578 40.12894821166992 67.52621459960938 40.12894821166992 67.60679626464844 40.12894821166992 C 67.76795196533203 40.12894821166992 67.84853363037109 40.12894821166992 68.00969696044922 40.20952606201172 C 68.09027099609375 40.29010391235352 68.17085266113281 40.37068939208984 68.17085266113281 40.5318489074707 C 68.17085266113281 40.69300842285156 68.09027099609375 40.85417175292969 67.92910766601562 41.01532745361328 C 67.76795196533203 41.17649078369141 67.60678863525391 41.33765029907227 67.44562530517578 41.33765029907227 L 67.28446960449219 41.09590911865234 C 67.44562530517578 41.01533126831055 67.52621459960938 40.93474960327148 67.68737030029297 40.85417175292969 C 67.84853363037109 40.69300842285156 67.92911529541016 40.61243057250977 67.92911529541016 40.45127105712891 C 67.92911529541016 40.37068939208984 67.84853363037109 40.29010772705078 67.68737030029297 40.29010772705078 C 67.52621459960938 40.29010772705078 67.44562530517578 40.20952987670898 67.36505126953125 40.20952987670898 L 67.28446960449219 40.20952987670898 L 67.12331390380859 39.88720703125 L 67.44563293457031 39.56488418579102 C 67.60679626464844 39.48430633544922 67.6873779296875 39.40372467041016 67.84853363037109 39.40372467041016 C 68.17086029052734 39.40372467041016 68.49317932128906 39.56488418579102 68.73491668701172 39.9677848815918 L 68.73491668701172 39.40372467041016 L 69.29897308349609 39.40372467041016 L 69.29897308349609 39.64546585083008 L 68.97665405273438 39.64546585083008 L 68.97665405273438 39.80662155151367 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7bnjfl =
    '<svg viewBox="69.2 39.6 2.7 2.7" ><path  d="M 71.63580322265625 39.80662155151367 L 71.63580322265625 42.22402954101562 L 71.31348419189453 42.22402954101562 C 71.15232086181641 41.9822883605957 70.91058349609375 41.74054718017578 70.50768280029297 41.57938766479492 C 70.10477447509766 41.337646484375 69.78245544433594 41.25706481933594 69.46013641357422 41.25706481933594 L 69.37955474853516 40.85416412353516 C 69.863037109375 40.53184127807617 70.50768280029297 40.29010391235352 71.31348419189453 39.9677848815918 L 71.31348419189453 39.80662155151367 L 69.21839904785156 39.80662155151367 L 69.21839904785156 39.56488418579102 L 71.95812225341797 39.56488418579102 L 71.95812225341797 39.80662155151367 L 71.63580322265625 39.80662155151367 Z M 71.31348419189453 40.29010391235352 C 70.83000183105469 40.45126342773438 70.34651947021484 40.6930046081543 69.94361877441406 40.93474197387695 C 70.42710113525391 41.09590530395508 70.91058349609375 41.33764266967773 71.31348419189453 41.74054718017578 L 71.31348419189453 40.29010391235352 Z M 70.50768280029297 42.30460739135742 C 70.42710113525391 42.22402954101562 70.26593780517578 42.0628662109375 70.02420043945312 41.98228454589844 L 70.18535614013672 41.74054718017578 C 70.34651184082031 41.82112503051758 70.50768280029297 41.90170669555664 70.66883850097656 42.0628662109375 L 70.50768280029297 42.30460739135742 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5009ls =
    '<svg viewBox="73.0 38.3 3.2 3.9" ><path  d="M 76.06771087646484 39.08139801025391 C 75.58423614501953 38.75907897949219 75.10075378417969 38.59791946411133 74.77843475341797 38.59791946411133 C 74.45610809326172 38.59791946411133 74.21437072753906 38.67849731445312 73.97263336181641 38.83966064453125 C 73.73088836669922 39.00082015991211 73.65030670166016 39.24256134033203 73.65030670166016 39.56488418579102 L 73.97263336181641 39.56488418579102 L 73.97263336181641 39.80662155151367 L 73.65030670166016 39.80662155151367 L 73.65030670166016 42.14344787597656 L 73.32798767089844 42.14344787597656 L 73.32798767089844 39.80662155151367 L 73.00566101074219 39.80662155151367 L 73.00566101074219 39.56488418579102 L 73.32798767089844 39.56488418579102 C 73.32798767089844 39.16197967529297 73.48914337158203 38.83966064453125 73.73088836669922 38.59791946411133 C 73.97263336181641 38.35617828369141 74.29494476318359 38.27559661865234 74.69784545898438 38.27559661865234 C 74.93959045410156 38.27559661865234 75.18132781982422 38.35617446899414 75.50364685058594 38.43675994873047 C 75.66481018066406 38.51733779907227 75.90654754638672 38.67849731445312 76.22887420654297 38.83966064453125 L 76.06771087646484 39.08139801025391 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mqokzk =
    '<svg viewBox="73.7 39.6 3.1 2.7" ><path  d="M 75.50364685058594 39.80662155151367 L 75.50364685058594 40.85416412353516 L 76.39002990722656 40.53184127807617 L 76.63177490234375 40.77358245849609 L 76.63177490234375 41.09590530395508 C 76.63177490234375 41.41822814941406 76.55119323730469 41.74054718017578 76.3094482421875 41.98228454589844 C 76.14829254150391 42.22402572631836 75.82597351074219 42.30460739135742 75.50364685058594 42.30460739135742 C 75.10074615478516 42.30460739135742 74.77842712402344 42.14344787597656 74.53668975830078 41.82112884521484 C 74.29494476318359 41.57938766479492 74.1337890625 41.25706481933594 73.97263336181641 40.85416412353516 L 74.21437072753906 40.6930046081543 C 74.53669738769531 41.57938385009766 74.93959808349609 41.98228454589844 75.50365447998047 41.98228454589844 C 75.74539947509766 41.98228454589844 75.90655517578125 41.90170669555664 76.06771087646484 41.74054718017578 C 76.22887420654297 41.57938385009766 76.30945587158203 41.4182243347168 76.30945587158203 41.17648315429688 C 76.30945587158203 41.09590530395508 76.30945587158203 41.01532363891602 76.2288818359375 40.93474197387695 L 75.42307281494141 41.25706481933594 L 75.10075378417969 41.01532363891602 L 75.10075378417969 39.88720321655273 L 73.73089599609375 39.88720321655273 L 73.73089599609375 39.64546203613281 L 76.79294586181641 39.64546203613281 L 76.79294586181641 39.88720321655273 L 75.503662109375 39.88720321655273 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ar6cp =
    '<svg viewBox="76.8 38.3 3.2 3.9" ><path  d="M 79.85498046875 39.08139801025391 C 79.37149810791016 38.75907897949219 78.88802337646484 38.59791946411133 78.56569671630859 38.59791946411133 C 78.24337768554688 38.59791946411133 78.00164031982422 38.67849731445312 77.75989532470703 38.83966064453125 C 77.51815795898438 39.00082015991211 77.43757629394531 39.24256134033203 77.43757629394531 39.56488418579102 L 77.75989532470703 39.56488418579102 L 77.75989532470703 39.80662155151367 L 77.43757629394531 39.80662155151367 L 77.43757629394531 42.14344787597656 L 77.11525726318359 42.14344787597656 L 77.11525726318359 39.80662155151367 L 76.79293060302734 39.80662155151367 L 76.79293060302734 39.56488418579102 L 77.11525726318359 39.56488418579102 C 77.11525726318359 39.16197967529297 77.27641296386719 38.83966064453125 77.51815795898438 38.59791946411133 C 77.75989532470703 38.35617828369141 78.08221435546875 38.27559661865234 78.48511505126953 38.27559661865234 C 78.72686004638672 38.27559661865234 78.96859741210938 38.35617446899414 79.29091644287109 38.43675994873047 C 79.45207214355469 38.51733779907227 79.69381713867188 38.67849731445312 80.01613616943359 38.83966064453125 L 79.85498046875 39.08139801025391 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_waux3l =
    '<svg viewBox="77.5 39.7 3.3 2.6" ><path  d="M 79.61324310302734 39.80662155151367 C 79.69382476806641 40.12894439697266 79.93556976318359 40.29010391235352 80.33847045898438 40.29010391235352 L 80.49962615966797 40.29010391235352 L 80.74137115478516 40.61242294311523 C 80.58020782470703 41.01532363891602 80.49962615966797 41.25706481933594 80.49962615966797 41.41822814941406 C 80.49962615966797 41.82112884521484 80.58020782470703 42.0628662109375 80.66078186035156 42.22402954101562 L 80.41903686523438 42.30460739135742 C 80.25788116455078 42.0628662109375 80.17729949951172 41.82112884521484 80.17729949951172 41.57938385009766 C 80.17729949951172 41.4182243347168 80.17729949951172 41.25706100463867 80.25787353515625 41.09590530395508 C 80.25787353515625 41.01532363891602 80.33845520019531 40.85416412353516 80.41903686523438 40.61242294311523 C 80.17729187011719 40.61242294311523 79.93555450439453 40.53184509277344 79.77439117431641 40.37068557739258 C 79.53264617919922 40.20952224731445 79.45207214355469 40.04836273193359 79.37149047851562 39.80662155151367 C 79.04916381835938 40.04836273193359 78.88800811767578 40.29010391235352 78.88800811767578 40.61242294311523 C 78.88800811767578 40.77358627319336 78.96858978271484 40.85416412353516 79.12975311279297 40.85416412353516 C 79.21033477783203 40.85416412353516 79.29090881347656 40.85416412353516 79.37149810791016 40.77358627319336 C 79.45207214355469 40.6930046081543 79.53265380859375 40.6930046081543 79.53265380859375 40.61242294311523 L 79.77439880371094 40.61242294311523 C 79.85497283935547 40.6930046081543 79.85497283935547 40.85416412353516 79.85497283935547 41.09590530395508 C 79.85497283935547 41.74054718017578 79.53265380859375 41.98228454589844 78.88801574707031 41.98228454589844 C 78.80743408203125 41.98228454589844 78.64627075195312 41.98228454589844 78.48511505126953 41.90170669555664 C 78.40453338623047 41.90170669555664 78.32395935058594 41.82112884521484 78.16279602050781 41.74054718017578 C 78.08221435546875 41.57938385009766 77.92105102539062 41.33764266967773 77.7598876953125 41.01532363891602 L 77.92105102539062 40.85416030883789 C 78.00162506103516 41.09590148925781 78.16279602050781 41.33764266967773 78.40452575683594 41.65996170043945 L 78.64627075195312 41.74054336547852 C 78.72685241699219 41.82112121582031 78.80743408203125 41.82112121582031 78.88801574707031 41.82112121582031 C 79.04917144775391 41.82112121582031 79.21033477783203 41.74054336547852 79.37149810791016 41.65996170043945 C 79.53265380859375 41.57938003540039 79.53265380859375 41.41822052001953 79.53265380859375 41.25706100463867 C 79.53265380859375 41.17647933959961 79.53265380859375 41.09589767456055 79.45207214355469 41.01531982421875 C 79.29091644287109 41.17647933959961 79.12975311279297 41.25706100463867 78.96859741210938 41.25706100463867 C 78.80743408203125 41.25706100463867 78.64627075195312 41.17647933959961 78.56569671630859 41.09589767456055 C 78.48511505126953 41.01531982421875 78.40453338623047 40.85415649414062 78.40453338623047 40.69299697875977 C 78.40453338623047 40.45125579833984 78.48511505126953 40.20951843261719 78.72686004638672 39.9677734375 L 77.51815795898438 39.9677734375 L 77.51815795898438 39.72603607177734 L 80.82194519042969 39.72603607177734 L 80.82194519042969 39.9677734375 L 79.61323547363281 39.9677734375 L 79.61324310302734 39.80662155151367 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_of4oev =
    '<svg viewBox="80.9 38.7 2.6 3.5" ><path  d="M 81.38600921630859 39.80662155151367 L 81.38600921630859 41.90170669555664 L 81.54716491699219 41.90170669555664 C 81.78890991210938 41.90170669555664 82.03064727783203 41.82112884521484 82.35296630859375 41.65996551513672 C 82.67528533935547 41.49880599975586 82.83644866943359 41.25706481933594 82.83644866943359 41.01532363891602 C 82.83644866943359 40.77358627319336 82.67528533935547 40.61242294311523 82.43354797363281 40.61242294311523 C 82.35296630859375 40.61242294311523 82.19180297851562 40.6930046081543 82.03064727783203 40.77358627319336 L 81.86948394775391 40.53184509277344 C 82.03064727783203 40.37068557739258 82.27238464355469 40.37068557739258 82.51412963867188 40.37068557739258 C 82.67528533935547 40.37068557739258 82.83645629882812 40.45126342773438 82.99761199951172 40.61242294311523 C 83.07818603515625 40.77358627319336 83.15876770019531 40.93474578857422 83.15876770019531 41.09590530395508 C 83.15876770019531 41.33764266967773 82.99761199951172 41.57938385009766 82.75586700439453 41.82112884521484 C 82.51412200927734 41.9822883605957 82.27238464355469 42.14344787597656 82.03064727783203 42.14344787597656 C 81.78890228271484 42.22402954101562 81.54716491699219 42.22402954101562 81.14426422119141 42.22402954101562 L 81.14426422119141 39.80662155151367 L 80.90251922607422 39.80662155151367 L 80.90251922607422 39.56488418579102 L 82.75586700439453 39.56488418579102 L 82.75586700439453 39.48429870605469 C 82.75586700439453 39.32313919067383 82.67528533935547 39.16197967529297 82.51412200927734 39.08139801025391 C 82.35296630859375 39.00082015991211 82.19180297851562 38.92023849487305 82.03064727783203 38.92023849487305 C 81.78890228271484 38.92023849487305 81.46658325195312 39.00081634521484 81.14426422119141 39.24256134033203 L 81.06368255615234 39.00082015991211 C 81.46658325195312 38.75907897949219 81.78890991210938 38.67849731445312 82.11122894287109 38.67849731445312 C 82.35297393798828 38.67849731445312 82.59471130371094 38.75907897949219 82.83645629882812 38.92023849487305 C 82.99761199951172 39.08139801025391 83.15877532958984 39.32313919067383 83.15877532958984 39.56488037109375 L 83.48109436035156 39.56488037109375 L 83.48109436035156 39.80661773681641 L 81.38600921630859 39.80662155151367 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gh82g1 =
    '<svg viewBox="83.2 39.6 1.1 2.7" ><path  d="M 83.64225769042969 42.22402954101562 L 83.64225769042969 39.80662155151367 L 83.23935699462891 39.80662155151367 L 83.23935699462891 39.56488418579102 L 84.36747741699219 39.56488418579102 L 84.36747741699219 39.80662155151367 L 83.96457672119141 39.80662155151367 L 83.96457672119141 42.22402954101562 L 83.64225769042969 42.22402954101562 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ban8o =
    '<svg viewBox="84.4 39.6 3.1 2.6" ><path  d="M 87.10720062255859 39.80662155151367 L 87.10720062255859 42.22402954101562 L 86.78488159179688 42.22402954101562 L 86.78488159179688 41.74054718017578 C 86.78488159179688 41.17648696899414 86.62371826171875 40.93474578857422 86.38197326660156 40.93474578857422 C 86.30139923095703 40.93474578857422 86.22081756591797 41.01532363891602 86.14023590087891 41.09590911865234 C 86.05965423583984 41.17648696899414 86.05965423583984 41.2570686340332 86.05965423583984 41.41822814941406 L 85.73733520507812 41.41822814941406 C 85.73733520507812 41.33765029907227 85.65675354003906 41.17649078369141 85.65675354003906 41.09590911865234 C 85.576171875 41.01532745361328 85.49559783935547 40.93474578857422 85.33443450927734 40.93474578857422 C 85.17327117919922 40.93474578857422 85.09268951416016 41.01532363891602 85.01210784912109 41.09590911865234 C 84.93153381347656 41.17648696899414 84.93153381347656 41.337646484375 84.93153381347656 41.41822814941406 C 84.93153381347656 41.74055099487305 85.09268951416016 41.82112884521484 85.49559020996094 41.82112884521484 L 85.576171875 41.82112884521484 L 85.49559020996094 42.14345169067383 L 85.41500854492188 42.14345169067383 C 85.17327117919922 42.14345169067383 85.01210784912109 42.06287384033203 84.8509521484375 41.90171432495117 C 84.68979644775391 41.74055099487305 84.60920715332031 41.57939147949219 84.60920715332031 41.33765029907227 C 84.60920715332031 41.09590911865234 84.68978881835938 40.93474960327148 84.8509521484375 40.77359008789062 C 85.01210784912109 40.6124267578125 85.17327117919922 40.5318489074707 85.41500854492188 40.5318489074707 C 85.65675354003906 40.5318489074707 85.81790924072266 40.69300842285156 85.97907257080078 40.93474960327148 C 86.14022827148438 40.69300842285156 86.38197326660156 40.5318489074707 86.54312896728516 40.5318489074707 C 86.70428466796875 40.5318489074707 86.86544799804688 40.69300842285156 86.94602966308594 40.93474960327148 L 86.94602966308594 39.88720703125 L 84.36746215820312 39.88720703125 L 84.36746215820312 39.64546585083008 L 87.51009368896484 39.64546585083008 L 87.51009368896484 39.88720703125 L 87.10719299316406 39.88720703125 L 87.10720062255859 39.80662155151367 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_miu7q1 =
    '<svg viewBox="88.6 39.6 1.4 2.7" ><path  d="M 88.96054840087891 41.17648315429688 C 88.96054840087891 41.33764266967773 88.96054840087891 41.49880599975586 89.04112243652344 41.65996170043945 C 89.1217041015625 41.90170288085938 89.28286743164062 41.98228454589844 89.44403076171875 41.98228454589844 C 89.52460479736328 41.98228454589844 89.60518646240234 41.98228454589844 89.68576812744141 41.90170669555664 L 89.76634979248047 42.14344787597656 C 89.68576812744141 42.22402572631836 89.52460479736328 42.22402572631836 89.44403076171875 42.22402572631836 C 88.96054840087891 42.22402572631836 88.63822174072266 41.82112503051758 88.63822174072266 41.01532363891602 C 88.63822174072266 40.53184127807617 88.96054840087891 40.04835891723633 89.52460479736328 39.56488037109375 L 90.00808715820312 39.56488037109375 L 90.00808715820312 39.80661773681641 C 89.68576049804688 39.88719940185547 89.44403076171875 40.04835891723633 89.28285980224609 40.29010009765625 C 89.04112243652344 40.53183746337891 88.96054077148438 40.85416030883789 88.96054077148438 41.17647933959961" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_acbzfi =
    '<svg viewBox="89.9 39.6 3.1 2.6" ><path  d="M 92.667236328125 39.80662155151367 L 92.667236328125 42.22402954101562 L 92.34490966796875 42.22402954101562 L 92.34490966796875 41.74054718017578 C 92.34490966796875 41.17648696899414 92.18375396728516 40.93474578857422 91.94200897216797 40.93474578857422 C 91.86143493652344 40.93474578857422 91.78085327148438 41.01532363891602 91.70027160644531 41.09590911865234 C 91.61968994140625 41.17648696899414 91.61968994140625 41.2570686340332 91.61968994140625 41.41822814941406 L 91.29737091064453 41.41822814941406 C 91.29737091064453 41.33765029907227 91.21678924560547 41.17649078369141 91.21678924560547 41.09590911865234 C 91.13620758056641 41.01532745361328 91.05563354492188 40.93474578857422 90.89447021484375 40.93474578857422 C 90.73330688476562 40.93474578857422 90.65272521972656 41.01532363891602 90.5721435546875 41.09590911865234 C 90.49156951904297 41.17648696899414 90.49156951904297 41.337646484375 90.49156951904297 41.41822814941406 C 90.49156951904297 41.74055099487305 90.65272521972656 41.82112884521484 91.05562591552734 41.82112884521484 L 91.13620758056641 41.82112884521484 L 91.05562591552734 42.14345169067383 L 90.97504425048828 42.14345169067383 C 90.73330688476562 42.14345169067383 90.5721435546875 42.06287384033203 90.41098785400391 41.90171432495117 C 90.24983215332031 41.74055099487305 90.16924285888672 41.57939147949219 90.16924285888672 41.33765029907227 C 90.16924285888672 41.09590911865234 90.24982452392578 40.93474960327148 90.41098785400391 40.77359008789062 C 90.5721435546875 40.6124267578125 90.73330688476562 40.5318489074707 90.97504425048828 40.5318489074707 C 91.21678924560547 40.5318489074707 91.37794494628906 40.69300842285156 91.53910827636719 40.93474960327148 C 91.70026397705078 40.69300842285156 91.94200897216797 40.5318489074707 92.10316467285156 40.5318489074707 C 92.26432037353516 40.5318489074707 92.42548370361328 40.69300842285156 92.50606536865234 40.93474960327148 L 92.50606536865234 39.88720703125 L 89.92749786376953 39.88720703125 L 89.92749786376953 39.64546585083008 L 93.07012939453125 39.64546585083008 L 93.07012939453125 39.88720703125 L 92.66722869873047 39.88720703125 L 92.667236328125 39.80662155151367 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_shdkha =
    '<svg viewBox="92.7 39.5 2.7 2.7" ><path  d="M 95.32638549804688 39.80662155151367 L 95.32638549804688 42.22402954101562 L 95.00405883789062 42.22402954101562 L 95.00405883789062 42.0628662109375 C 95.00405883789062 41.82112884521484 94.84290313720703 41.57938766479492 94.60115814208984 41.33764266967773 C 94.35942077636719 41.09590530395508 94.03710174560547 40.93474197387695 93.87593841552734 40.93474197387695 C 93.79535675048828 40.93474197387695 93.63419342041016 40.93474197387695 93.55361938476562 41.01532363891602 C 93.47303771972656 41.09590148925781 93.3924560546875 41.17648315429688 93.3924560546875 41.25706100463867 C 93.3924560546875 41.33764266967773 93.3924560546875 41.49880218505859 93.47303771972656 41.49880218505859 C 93.55361938476562 41.57938003540039 93.63419342041016 41.57938003540039 93.79535675048828 41.57938003540039 C 93.87593841552734 41.57938003540039 93.95652008056641 41.57938003540039 94.03710174560547 41.49880218505859 L 94.11768341064453 41.82112503051758 C 94.03710174560547 41.90170288085938 93.87593841552734 41.90170288085938 93.71478271484375 41.90170288085938 C 93.55361938476562 41.90170288085938 93.3924560546875 41.82112503051758 93.23130035400391 41.65996170043945 C 93.15071868896484 41.49880218505859 93.07014465332031 41.33764266967773 93.07014465332031 41.17648315429688 C 93.07014465332031 40.93474197387695 93.15071868896484 40.77358245849609 93.23130035400391 40.6930046081543 C 93.3924560546875 40.53184127807617 93.55361938476562 40.45126342773438 93.71478271484375 40.45126342773438 C 94.19825744628906 40.45126342773438 94.60115814208984 40.6930046081543 94.92348480224609 41.25706481933594 L 94.92348480224609 39.72603988647461 L 92.74781799316406 39.72603988647461 L 92.74781799316406 39.48429870605469 L 95.487548828125 39.48429870605469 L 95.487548828125 39.72603988647461 L 95.32639312744141 39.72603988647461 L 95.32638549804688 39.80662155151367 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6u8h8n =
    '<svg viewBox="95.4 39.6 1.6 2.8" ><path  d="M 96.77682495117188 42.38518524169922 C 96.45450592041016 42.38518524169922 96.2127685546875 42.30460739135742 96.05160522460938 42.22402572631836 C 95.80986022949219 41.98228454589844 95.64869689941406 41.57938385009766 95.64869689941406 41.17648315429688 C 95.64869689941406 40.93474197387695 95.72927856445312 40.6930046081543 95.89044189453125 40.45125961303711 C 95.97102355957031 40.29010009765625 96.13218688964844 40.04835891723633 96.37392425537109 39.80661773681641 L 95.40696716308594 39.80661773681641 L 95.40696716308594 39.56488037109375 L 96.93798828125 39.56488037109375 L 96.93798828125 39.80661773681641 C 96.69624328613281 39.88719940185547 96.45450592041016 40.04835891723633 96.29334259033203 40.37068176269531 C 96.05160522460938 40.61242294311523 95.97102355957031 40.93474197387695 95.97102355957031 41.17648315429688 C 95.97102355957031 41.82112503051758 96.2127685546875 42.14344787597656 96.77682495117188 42.14344787597656 C 96.85740661621094 42.14344787597656 96.93798065185547 42.14344787597656 97.01856994628906 42.0628662109375 L 97.01856994628906 42.38518905639648 L 96.77682495117188 42.38518905639648" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_llr66k =
    '<svg viewBox="96.5 39.6 2.3 2.7" ><path  d="M 97.09914398193359 39.80662155151367 L 97.09914398193359 40.85416412353516 C 97.58262634277344 40.53184127807617 97.98552703857422 40.29010391235352 98.30784606933594 40.20952224731445 L 98.63017272949219 40.61242294311523 C 98.46901702880859 41.01532363891602 98.388427734375 41.25706481933594 98.388427734375 41.49880599975586 C 98.388427734375 41.65996551513672 98.46900939941406 41.90170669555664 98.54958343505859 42.14344787597656 L 98.30784606933594 42.22402572631836 C 98.22726440429688 41.90170288085938 98.14668273925781 41.74054718017578 98.14668273925781 41.57938385009766 C 98.14668273925781 41.25706100463867 98.14668273925781 40.93474197387695 98.22726440429688 40.61242294311523 C 97.90494537353516 40.77358245849609 97.50204467773438 41.01532363891602 97.01856231689453 41.4182243347168 L 96.77681732177734 41.17648315429688 L 96.77681732177734 39.80661773681641 L 96.53507232666016 39.80661773681641 L 96.53507232666016 39.56488037109375 L 98.87190246582031 39.56488037109375 L 98.87190246582031 39.80661773681641 L 97.09914398193359 39.80662155151367 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1wo14i =
    '<svg viewBox="98.6 39.5 2.7 2.7" ><path  d="M 101.2087326049805 39.80662155151367 L 101.2087326049805 42.22402954101562 L 100.8864135742188 42.22402954101562 L 100.8864135742188 42.0628662109375 C 100.8864135742188 41.82112884521484 100.7252578735352 41.57938766479492 100.483512878418 41.33764266967773 C 100.2417678833008 41.09590530395508 99.91945648193359 40.93474197387695 99.75829315185547 40.93474197387695 C 99.67771148681641 40.93474197387695 99.51654815673828 40.93474197387695 99.43596649169922 41.01532363891602 C 99.35539245605469 41.09590148925781 99.27481079101562 41.17648315429688 99.27481079101562 41.25706100463867 C 99.27481079101562 41.33764266967773 99.27481079101562 41.49880218505859 99.35539245605469 41.49880218505859 C 99.43596649169922 41.57938003540039 99.51654815673828 41.57938003540039 99.67771148681641 41.57938003540039 C 99.75829315185547 41.57938003540039 99.8388671875 41.57938003540039 99.91945648193359 41.49880218505859 L 100.0000305175781 41.82112503051758 C 99.91945648193359 41.90170288085938 99.75829315185547 41.90170288085938 99.59712982177734 41.90170288085938 C 99.43597412109375 41.90170288085938 99.27481079101562 41.82112503051758 99.11365509033203 41.65996170043945 C 98.95249176025391 41.49880218505859 98.95249176025391 41.33764266967773 98.95249176025391 41.17648315429688 C 98.95249176025391 40.93474197387695 99.03307342529297 40.77358245849609 99.11365509033203 40.6930046081543 C 99.27481079101562 40.53184127807617 99.43597412109375 40.45126342773438 99.59712982177734 40.45126342773438 C 100.0806121826172 40.45126342773438 100.483512878418 40.6930046081543 100.8058319091797 41.25706481933594 L 100.8058319091797 39.72603988647461 L 98.63017272949219 39.72603988647461 L 98.63017272949219 39.48429870605469 L 101.3699035644531 39.48429870605469 L 101.3699035644531 39.72603988647461 L 101.208740234375 39.72603988647461 L 101.2087326049805 39.80662155151367 Z" fill="#231f20" stroke="none" stroke-width="0.805802047252655" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3a7fjj =
    '<svg viewBox="0.0 0.0 6.6 10.4" ><path transform="translate(-165.0, -90.0)" d="M 170.8620147705078 96.72384643554688 L 169.9804382324219 97.13709259033203 L 170.4797821044922 98.07344055175781 C 170.7289428710938 98.54046630859375 170.6011657714844 99.30994415283203 169.5652465820312 99.4649658203125 C 169.0088958740234 99.54814147949219 168.4721221923828 99.17062377929688 168.4506072998047 98.63444519042969 C 168.449462890625 98.60757446289062 168.4500122070312 97.44645690917969 168.4498748779297 95.08233642578125 L 170.9140625 95.08233642578125 L 170.9140625 94.15825653076172 L 168.4498748779297 94.15825653076172 L 168.4498748779297 91.61707305908203 C 168.4498748779297 90.72541046142578 167.6760711669922 89.99995422363281 166.7249755859375 89.99995422363281 C 165.7738647460938 89.99995422363281 165 90.72541046142578 165 91.61707305908203 L 165 91.84809875488281 L 165.9857025146484 91.84809875488281 L 165.9857025146484 91.61707305908203 C 165.9857025146484 91.23495483398438 166.3173828125 90.92402648925781 166.7249755859375 90.92402648925781 C 167.132568359375 90.92402648925781 167.4642028808594 91.23495483398438 167.4642028808594 91.61707305908203 L 167.4642028808594 94.15825653076172 L 166.4785461425781 94.15825653076172 L 166.4785461425781 95.08233642578125 L 167.4642028808594 95.08233642578125 C 167.4647521972656 98.80561828613281 167.4629211425781 98.60333251953125 167.4656677246094 98.66975402832031 C 167.5090789794922 99.74880218505859 168.5705413818359 100.5496292114258 169.7206115722656 100.3774871826172 C 171.4207458496094 100.123046875 171.9043426513672 98.67820739746094 171.3614196777344 97.66020965576172 L 170.8620147705078 96.72384643554688 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjsl3t =
    '<svg viewBox="7248.0 271.0 11.4 17.2" ><path transform="translate(7248.0, 271.0)" d="M 9.720908164978027 -5.599289032431898e-09 L 1.71545422077179 -5.599289032431898e-09 C 0.7683805823326111 -5.599289032431898e-09 0 0.7203567624092102 0 1.608238220214844 L 0 15.54630374908447 C 0 16.4341869354248 0.7683805823326111 17.154541015625 1.71545422077179 17.154541015625 L 9.720908164978027 17.154541015625 C 10.6679801940918 17.154541015625 11.43636131286621 16.4341869354248 11.43636131286621 15.54630374908447 L 11.43636131286621 1.608238220214844 C 11.43636131286621 0.7203567624092102 10.6679801940918 -5.599289032431898e-09 9.720908164978027 -5.599289032431898e-09 Z M 5.718180656433105 16.08238220214844 C 5.085606575012207 16.08238220214844 4.574543952941895 15.60326099395752 4.574543952941895 15.01022434234619 C 4.574543952941895 14.41718673706055 5.085606575012207 13.93806552886963 5.718180656433105 13.93806552886963 C 6.350754261016846 13.93806552886963 6.861816883087158 14.41718482971191 6.861816883087158 15.01022434234619 C 6.861816883087158 15.60326099395752 6.350754261016846 16.08238220214844 5.718180656433105 16.08238220214844 Z M 9.720908164978027 12.46384716033936 C 9.720908164978027 12.68497943878174 9.52791690826416 12.86590576171875 9.292043685913086 12.86590576171875 L 2.144317865371704 12.86590576171875 C 1.908443093299866 12.86590576171875 1.71545422077179 12.68497943878174 1.71545422077179 12.46384716033936 L 1.71545422077179 2.010297775268555 C 1.71545422077179 1.789165258407593 1.908443093299866 1.608238220214844 2.144317865371704 1.608238220214844 L 9.292043685913086 1.608238220214844 C 9.52791690826416 1.608238220214844 9.720908164978027 1.789165258407593 9.720908164978027 2.010297775268555 L 9.720908164978027 12.46384716033936 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
