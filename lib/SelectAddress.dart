import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './OrderConfirmation.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SelectAddress extends StatelessWidget {
  SelectAddress({
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
              _svg_nu83tj,
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
            Pin(size: 387.0, start: 60.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 60.0, start: 42.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 132.0, start: 0.0),
                  Pin(size: 24.0, start: 0.0),
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
                  Pin(size: 139.4, middle: 0.501),
                  Pin(size: 25.0, middle: 0.1657),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 17.5, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon material-add-l…' (shape)
                            SvgPicture.string(
                          _svg_pok742,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 101.0, end: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child: Text(
                          'Add Address',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 18,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 120.0, middle: 0.4757),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 120.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 16.0),
                  Pin(size: 108.0, middle: 0.4767),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => OrderConfirmation(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 171.0, middle: 0.3534),
                          Pin(start: 0.0, end: 0.0),
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
                          Pin(size: 35.0, start: 0.0),
                          Pin(size: 27.2, middle: 0.5248),
                          child:
                              // Adobe XD layer: 'Icon awesome-home' (shape)
                              SvgPicture.string(
                            _svg_t8lle6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 35.0, end: 0.0),
                          Pin(size: 35.0, start: 3.4),
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
                          Pin(size: 20.0, end: 6.9),
                          Pin(size: 20.0, start: 11.4),
                          child:
                              // Adobe XD layer: 'Icon material-edit' (shape)
                              SvgPicture.string(
                            _svg_ebr4xw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 16.0),
                  Pin(size: 108.0, end: 6.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 197.0, middle: 0.4393),
                        Pin(start: 0.0, end: 0.0),
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
                              Pin(start: 0.0, end: 26.0),
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
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 21.0, middle: 0.7586),
                              child: Text(
                                'Sec #4, Road #7, House #15',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 16,
                                  color: const Color(0xbf000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 96.0, start: 0.0),
                              Pin(size: 21.0, end: 0.0),
                              child: Text(
                                'Uttara, Dhaka',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 16,
                                  color: const Color(0xbf000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 152.0, start: 0.0),
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
                        Pin(size: 35.0, start: 0.0),
                        Pin(size: 27.2, middle: 0.5248),
                        child:
                            // Adobe XD layer: 'Icon awesome-home' (shape)
                            SvgPicture.string(
                          _svg_t8lle6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 35.0, end: 0.0),
                        Pin(size: 35.0, start: 3.4),
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
                        Pin(size: 20.0, end: 6.9),
                        Pin(size: 20.0, start: 11.4),
                        child:
                            // Adobe XD layer: 'Icon material-edit' (shape)
                            SvgPicture.string(
                          _svg_ebr4xw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.3, end: 21.7),
                  Pin(size: 30.0, middle: 0.577),
                  child:
                      // Adobe XD layer: 'Icon material-delete' (shape)
                      SvgPicture.string(
                    _svg_r1lcf9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.3, end: 21.7),
                  Pin(size: 30.0, end: 11.0),
                  child:
                      // Adobe XD layer: 'Icon material-delete' (shape)
                      SvgPicture.string(
                    _svg_vq3lpb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 15.0),
                  Pin(size: 25.0, middle: 0.3674),
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
                  Pin(size: 25.0, start: 15.0),
                  Pin(size: 25.0, middle: 0.7541),
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

const String _svg_hidvbo =
    '<svg viewBox="92.0 623.0 27.0 18.0" ><path transform="translate(87.5, 614.0)" d="M 4.5 27 L 31.5 27 L 31.5 24.00004768371582 L 4.5 24.00004768371582 L 4.5 27 Z M 4.5 19.50004768371582 L 31.5 19.50004768371582 L 31.5 16.50002479553223 L 4.5 16.50002479553223 L 4.5 19.50004768371582 Z M 4.5 9 L 4.5 11.99988269805908 L 31.5 11.99988269805908 L 31.5 9 L 4.5 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j0qcus =
    '<svg viewBox="257.0 614.0 35.0 27.2" ><path transform="translate(257.0, 611.75)" d="M 35 13.43052864074707 L 35 14.40275096893311 C 35 15.20817565917969 34.34709167480469 15.86108493804932 33.54166793823242 15.86108493804932 L 33.05555725097656 15.86108493804932 L 31.46882820129395 26.96799468994141 C 31.26356887817383 28.40487861633301 30.03297805786133 29.47219657897949 28.58151245117188 29.47219657897949 L 6.418489456176758 29.47219657897949 C 4.967022895812988 29.47219657897949 3.736432075500488 28.40487861633301 3.531111240386963 26.96799468994141 L 1.944444537162781 15.86108493804932 L 1.458333373069763 15.86108493804932 C 0.6529080271720886 15.86108493804932 0 15.20817565917969 0 14.40275096893311 L 0 13.43052864074707 C 0 12.62510299682617 0.6529080271720886 11.97219562530518 1.458333373069763 11.97219562530518 L 5.550234317779541 11.97219562530518 L 12.03860282897949 3.050780057907104 C 12.67024326324463 2.182342529296875 13.88625049591064 1.990267872810364 14.75480937957764 2.62190842628479 C 15.62330722808838 3.253549098968506 15.81532096862793 4.469617366790771 15.18368053436279 5.338115215301514 L 10.35884571075439 11.97219562530518 L 24.64115524291992 11.97219562530518 L 19.81632041931152 5.338054656982422 C 19.1846809387207 4.469617366790771 19.37675476074219 3.253488302230835 20.24525260925293 2.621847867965698 C 21.11362838745117 1.990207314491272 22.32981872558594 2.182221174240112 22.96146011352539 3.050719261169434 L 29.44976806640625 11.97219562530518 L 33.54166793823242 11.97219562530518 C 34.34709167480469 11.97219562530518 35 12.62510299682617 35 13.43052864074707 Z M 18.95833396911621 24.12497329711914 L 18.95833396911621 17.31941795349121 C 18.95833396911621 16.51399230957031 18.3054256439209 15.86108493804932 17.5 15.86108493804932 C 16.69457626342773 15.86108493804932 16.04166793823242 16.51399230957031 16.04166793823242 17.31941795349121 L 16.04166793823242 24.12497329711914 C 16.04166793823242 24.93039894104004 16.69457626342773 25.58330726623535 17.5 25.58330726623535 C 18.3054256439209 25.58330726623535 18.95833396911621 24.93039894104004 18.95833396911621 24.12497329711914 Z M 25.76388931274414 24.12497329711914 L 25.76388931274414 17.31941795349121 C 25.76388931274414 16.51399230957031 25.11098098754883 15.86108493804932 24.30555534362793 15.86108493804932 C 23.50013160705566 15.86108493804932 22.84722328186035 16.51399230957031 22.84722328186035 17.31941795349121 L 22.84722328186035 24.12497329711914 C 22.84722328186035 24.93039894104004 23.50013160705566 25.58330726623535 24.30555534362793 25.58330726623535 C 25.11098098754883 25.58330726623535 25.76388931274414 24.93039894104004 25.76388931274414 24.12497329711914 Z M 12.15277767181396 24.12497329711914 L 12.15277767181396 17.31941795349121 C 12.15277767181396 16.51399230957031 11.49987030029297 15.86108493804932 10.69444465637207 15.86108493804932 C 9.889019012451172 15.86108493804932 9.236111640930176 16.51399230957031 9.236111640930176 17.31941795349121 L 9.236111640930176 24.12497329711914 C 9.236111640930176 24.93039894104004 9.889019012451172 25.58330726623535 10.69444465637207 25.58330726623535 C 11.49987030029297 25.58330726623535 12.15277767181396 24.93039894104004 12.15277767181396 24.12497329711914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csou84 =
    '<svg viewBox="257.0 619.0 27.2 27.2" ><path transform="translate(257.0, 619.0)" d="M 13.59634399414062 15.2958869934082 C 17.81864738464355 15.2958869934082 21.24428749084473 11.87024593353271 21.24428749084473 7.647943496704102 C 21.24428749084473 3.425641536712646 17.81864738464355 0 13.59634399414062 0 C 9.374041557312012 0 5.948400497436523 3.425641536712646 5.948400497436523 7.647943496704102 C 5.948400497436523 11.87024593353271 9.374041557312012 15.2958869934082 13.59634399414062 15.2958869934082 Z M 20.39451599121094 16.99542999267578 L 17.46811485290527 16.99542999267578 C 16.28905868530273 17.53716087341309 14.97722339630127 17.84520149230957 13.59634399414062 17.84520149230957 C 12.2154655456543 17.84520149230957 10.9089412689209 17.53716087341309 9.724573135375977 16.99542999267578 L 6.798171997070312 16.99542999267578 C 3.043244361877441 16.99542999267578 0 20.03867530822754 0 23.79360198974609 L 0 24.64337348937988 C 0 26.05080795288086 1.141880512237549 27.19268798828125 2.549314498901367 27.19268798828125 L 24.64337348937988 27.19268798828125 C 26.05080795288086 27.19268798828125 27.19268798828125 26.05080795288086 27.19268798828125 24.64337348937988 L 27.19268798828125 23.79360198974609 C 27.19268798828125 20.03867530822754 24.14944458007812 16.99542999267578 20.39451599121094 16.99542999267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nu83tj =
    '<svg viewBox="0.0 0.0 375.0 667.0" ><path  d="M 20 0 L 355 0 C 366.0456848144531 0 375 8.954304695129395 375 20 L 375 647 C 375 658.0457153320312 366.0456848144531 667 355 667 L 20 667 C 8.954304695129395 667 0 658.0457153320312 0 647 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#ffffff" fill-opacity="0.0" stroke="#00397a" stroke-width="2" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pok742 =
    '<svg viewBox="98.6 114.0 17.5 25.0" ><path transform="translate(91.1, 111.0)" d="M 16.25 3 C 11.42500019073486 3 7.5 6.924999713897705 7.5 11.75 C 7.5 18.3125 16.25 28 16.25 28 C 16.25 28 25 18.3125 25 11.75 C 25 6.924999713897705 21.07500076293945 3 16.25 3 Z M 21.25 13 L 17.5 13 L 17.5 16.75 L 15 16.75 L 15 13 L 11.25 13 L 11.25 10.5 L 15 10.5 L 15 6.75 L 17.5 6.75 L 17.5 10.5 L 21.25 10.5 L 21.25 13 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t8lle6 =
    '<svg viewBox="35.4 215.4 35.0 27.2" ><path transform="translate(35.43, 213.14)" d="M 17.03490257263184 9.314337730407715 L 5.832733631134033 18.54061698913574 L 5.832733631134033 28.49843597412109 C 5.832733631134033 29.03533554077148 6.267978668212891 29.47058486938477 6.804880142211914 29.47058486938477 L 13.61355304718018 29.45296287536621 C 14.14855670928955 29.45029067993164 14.58084583282471 29.01582717895508 14.58083915710449 28.4808177947998 L 14.58083915710449 22.66555786132812 C 14.58083915710449 22.12865447998047 15.01608371734619 21.69341087341309 15.5529842376709 21.69341087341309 L 19.44157218933105 21.69341087341309 C 19.97847366333008 21.69341087341309 20.41371917724609 22.12865447998047 20.41371917724609 22.66555786132812 L 20.41371917724609 28.4765625 C 20.41291046142578 28.73491668701172 20.51497650146484 28.98296546936035 20.69737815856934 29.16593933105469 C 20.8797779083252 29.34890937805176 21.12750816345215 29.45174789428711 21.38586616516113 29.45174789428711 L 28.19210624694824 29.47058486938477 C 28.72900581359863 29.47058486938477 29.16425323486328 29.03533554077148 29.16425323486328 28.49843597412109 L 29.16425323486328 18.53393363952637 L 17.96451759338379 9.314337730407715 C 17.69322395324707 9.095662117004395 17.30619621276855 9.095662117004395 17.03490257263184 9.314337730407715 Z M 34.72978973388672 15.58528995513916 L 29.65032577514648 11.39837551116943 L 29.65032577514648 2.982625484466553 C 29.65032577514648 2.579949378967285 29.32389259338379 2.253515243530273 28.92121505737305 2.253515243530273 L 25.51870155334473 2.253515243530273 C 25.11602783203125 2.253515243530273 24.78959083557129 2.579949378967285 24.78959083557129 2.982625484466553 L 24.78959083557129 7.394347190856934 L 19.34982490539551 2.91882848739624 C 18.27322006225586 2.032889366149902 16.72012519836426 2.032889366149902 15.64351749420166 2.91882848739624 L 0.2635484635829926 15.58528995513916 C -0.04696242138743401 15.84193706512451 -0.09049596637487411 16.30176544189453 0.1663340032100677 16.61212348937988 L 1.715692520141602 18.49565505981445 C 1.838688254356384 18.64521217346191 2.016125440597534 18.73970222473145 2.208869457244873 18.75827980041504 C 2.401613712310791 18.77685737609863 2.593831539154053 18.71800231933594 2.743130207061768 18.59469223022461 L 17.03490257263184 6.823211669921875 C 17.30619621276855 6.604537963867188 17.69322395324707 6.604537963867188 17.96451950073242 6.823212146759033 L 32.25689315795898 18.59469223022461 C 32.56725311279297 18.85152244567871 33.02708053588867 18.80798530578613 33.28372192382812 18.49747848510742 L 34.83308410644531 16.61394500732422 C 34.9562873840332 16.46404075622559 35.0146598815918 16.27121162414551 34.99527359008789 16.07814598083496 C 34.97588729858398 15.8850793838501 34.88034439086914 15.70770359039307 34.72979736328125 15.58528995513916 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ebr4xw =
    '<svg viewBox="312.6 184.4 20.0 20.0" ><path transform="translate(308.07, 179.9)" d="M 4.5 20.33016395568848 L 4.5 24.49625205993652 L 8.666089057922363 24.49625205993652 L 20.95327186584473 12.20906925201416 L 16.78718185424805 8.042980194091797 L 4.5 20.33016395568848 Z M 24.17504501342773 8.987293243408203 C 24.60831832885742 8.554020881652832 24.60831832885742 7.854117870330811 24.17504501342773 7.420844554901123 L 21.57540702819824 4.821205139160156 C 21.14213562011719 4.387931823730469 20.44223022460938 4.387931823730469 20.00895881652832 4.821205139160156 L 17.97590637207031 6.854256153106689 L 22.14199447631836 11.02034568786621 L 24.17504501342773 8.987293243408203 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r1lcf9 =
    '<svg viewBox="310.0 237.0 23.3 30.0" ><path transform="translate(302.5, 232.5)" d="M 9.166666030883789 31.16667366027832 C 9.166666030883789 33 10.66666793823242 34.5 12.5 34.5 L 25.83333587646484 34.5 C 27.66666793823242 34.5 29.16666984558105 33 29.16666984558105 31.16667366027832 L 29.16666984558105 11.16666698455811 L 9.166666030883789 11.16666698455811 L 9.166666030883789 31.16667366027832 Z M 30.83333969116211 6.166666030883789 L 25.00000381469727 6.166666030883789 L 23.33333396911621 4.5 L 15 4.5 L 13.33333301544189 6.166666030883789 L 7.499999523162842 6.166666030883789 L 7.499999523162842 9.500000953674316 L 30.83333969116211 9.500000953674316 L 30.83333969116211 6.166666030883789 Z" fill="#bbb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ndcafk =
    '<svg viewBox="656.0 716.0 20.0 14.9" ><path transform="translate(656.0, 711.42)" d="M 6.792893886566162 19.19852828979492 L 0.2928986549377441 12.6985330581665 C -0.09760885685682297 12.30802631378174 -0.09760885685682297 11.6748628616333 0.2928986549377441 11.28431606292725 L 1.707077264785767 9.870100021362305 C 2.097584962844849 9.479552268981934 2.730787754058838 9.479552268981934 3.121294736862183 9.870100021362305 L 7.500001907348633 14.24876594543457 L 16.87870597839355 4.870101928710938 C 17.26921272277832 4.479594707489014 17.90241813659668 4.479594707489014 18.29292297363281 4.870101928710938 L 19.70710372924805 6.28432035446167 C 20.09761428833008 6.674827575683594 20.09761428833008 7.307990550994873 19.70710372924805 7.698536396026611 L 8.207109451293945 19.19856643676758 C 7.816564083099365 19.58907508850098 7.183401107788086 19.58907508850098 6.792893886566162 19.19852828979492 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vq3lpb =
    '<svg viewBox="310.0 377.0 23.3 30.0" ><path transform="translate(302.5, 372.5)" d="M 9.166666030883789 31.16667366027832 C 9.166666030883789 33 10.66666793823242 34.5 12.5 34.5 L 25.83333587646484 34.5 C 27.66666793823242 34.5 29.16666984558105 33 29.16666984558105 31.16667366027832 L 29.16666984558105 11.16666698455811 L 9.166666030883789 11.16666698455811 L 9.166666030883789 31.16667366027832 Z M 30.83333969116211 6.166666030883789 L 25.00000381469727 6.166666030883789 L 23.33333396911621 4.5 L 15 4.5 L 13.33333301544189 6.166666030883789 L 7.499999523162842 6.166666030883789 L 7.499999523162842 9.500000953674316 L 30.83333969116211 9.500000953674316 L 30.83333969116211 6.166666030883789 Z" fill="#bbb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90g1s8 =
    '<svg viewBox="0.0 0.0 8.3 10.0" ><path transform="translate(-3.37, -3.37)" d="M 8.22385311126709 12.35469341278076 C 7.19431734085083 12.35469341278076 6.2278151512146 11.94094848632812 5.499436855316162 11.19043636322021 C 4.771058559417725 10.43992328643799 4.371850967407227 9.441645622253418 4.371850967407227 8.378418922424316 C 4.371850967407227 7.317596912384033 4.773392677307129 6.316913604736328 5.499436855316162 5.56640100479126 C 6.2278151512146 4.815888404846191 7.19431734085083 4.402144432067871 8.22385311126709 4.402144432067871 C 9.251053810119629 4.402144432067871 10.21522045135498 4.813482761383057 10.94360065460205 5.561590194702148 L 11.65096759796143 4.83272647857666 C 11.45253086090088 4.63066577911377 11.23541736602783 4.443037509918213 11.00429725646973 4.274653434753418 C 10.1848726272583 3.687713623046875 9.225372314453125 3.375 8.22385311126709 3.375 C 5.550796985626221 3.375 3.375 5.619321823120117 3.375 8.378418922424316 C 3.375 11.13751602172852 5.550796985626221 13.38183689117432 8.22385311126709 13.38183689117432 C 9.225374221801758 13.38183689117432 10.1848726272583 13.06912326812744 11.00196361541748 12.47977924346924 C 11.23541736602783 12.31139373779297 11.45019626617432 12.12617111206055 11.64863300323486 11.92170429229736 L 10.94360065460205 11.19524765014648 C 10.21755504608154 11.94335556030273 9.251053810119629 12.35469341278076 8.22385311126709 12.35469341278076 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz1j1c =
    '<svg viewBox="9.5 5.0 1.0 1.0" ><path transform="translate(-21.92, -12.97)" d="M 31.45781326293945 17.95781326293945 L 31.49158668518066 17.95781326293945 L 31.49158668518066 17.99158668518066 L 31.45781326293945 17.99158668518066 L 31.45781326293945 17.95781326293945 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90u7yi =
    '<svg viewBox="5.7 5.7 7.7 5.4" ><path transform="translate(-7.77, -5.57)" d="M 13.5 14.55413246154785 L 18.83895874023438 14.55413246154785 L 17.61187171936035 15.81217956542969 L 18.45338439941406 16.65369033813477 L 21.15522956848145 13.95184516906738 L 18.45338439941406 11.25 L 17.58091163635254 12.09151268005371 L 18.83895874023438 13.34955787658691 L 13.5 13.34955787658691 L 13.5 14.55413246154785 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
