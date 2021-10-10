import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SelectAddress.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddmoreAddress extends StatelessWidget {
  AddmoreAddress({
    required Key key,
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
            Pin(size: 481.0, start: 60.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 230.0, middle: 0.5048),
                  Pin(size: 30.0, end: 0.0),
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
                              pageBuilder: () => SelectAddress(),
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
                                      width: 1.0,
                                      color: const Color(0xff707070)),
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
                  Pin(start: 0.0, end: 41.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xfff5f5f9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 13.0),
                  Pin(start: 12.0, end: 50.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 170.0, end: 0.0),
                        Pin(size: 30.0, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 170.0, end: 0.0),
                        Pin(size: 30.0, start: 50.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 170.0, end: 0.0),
                        Pin(size: 30.0, middle: 0.2571),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 170.0, end: 0.0),
                        Pin(size: 30.0, middle: 0.3805),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 170.0, end: 0.0),
                        Pin(size: 30.0, middle: 0.5064),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 170.0, end: 0.0),
                        Pin(size: 30.0, middle: 0.6298),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 170.0, end: 0.0),
                        Pin(size: 30.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 170.0, end: 0.0),
                        Pin(size: 80.0, end: 45.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, start: 0.0),
                        Pin(size: 19.0, start: 5.0),
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
                        Pin(size: 94.0, start: 0.0),
                        Pin(size: 19.0, start: 55.0),
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
                        Pin(size: 33.0, start: 0.0),
                        Pin(size: 19.0, middle: 0.2625),
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
                        Pin(size: 115.0, middle: 0.7358),
                        Pin(size: 19.0, start: 5.0),
                        child: Text(
                          'Farook Azam Khan',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xff404040),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 83.0, middle: 0.6311),
                        Pin(size: 19.0, start: 55.0),
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
                      Pinned.fromPins(
                        Pin(size: 150.0, end: 16.0),
                        Pin(size: 19.0, middle: 0.2625),
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
                        Pin(size: 49.0, start: 0.0),
                        Pin(size: 19.0, middle: 0.385),
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
                        Pin(size: 43.0, start: 0.0),
                        Pin(size: 19.0, middle: 0.5075),
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
                        Pin(size: 45.0, start: 0.0),
                        Pin(size: 19.0, middle: 0.6275),
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
                        Pin(size: 50.0, start: 0.0),
                        Pin(size: 19.0, middle: 0.75),
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
                        Pin(size: 73.0, start: 0.0),
                        Pin(size: 19.0, end: 6.0),
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
                        Pin(size: 39.0, middle: 0.5279),
                        Pin(size: 19.0, middle: 0.3838),
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
                        Pin(size: 39.0, middle: 0.5279),
                        Pin(size: 19.0, middle: 0.505),
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
                        Pin(size: 86.0, middle: 0.6396),
                        Pin(size: 19.0, middle: 0.6263),
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
                        Pin(size: 30.0, middle: 0.5108),
                        Pin(size: 19.0, end: 6.0),
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
                        Pin(size: 141.0, end: 25.0),
                        Pin(size: 38.0, middle: 0.7874),
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.9, middle: 0.4149),
                  Pin(size: 15.0, start: 69.0),
                  child:
                      // Adobe XD layer: 'Icon awesome-edit' (shape)
                      SvgPicture.string(
                    _svg_2ost1s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.9, middle: 0.4149),
                  Pin(size: 15.0, middle: 0.2554),
                  child:
                      // Adobe XD layer: 'Icon awesome-edit' (shape)
                      SvgPicture.string(
                    _svg_wjsrui,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.9, middle: 0.4149),
                  Pin(size: 15.0, middle: 0.3605),
                  child:
                      // Adobe XD layer: 'Icon awesome-edit' (shape)
                      SvgPicture.string(
                    _svg_bf134g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.9, middle: 0.4149),
                  Pin(size: 15.0, middle: 0.4657),
                  child:
                      // Adobe XD layer: 'Icon awesome-edit' (shape)
                      SvgPicture.string(
                    _svg_e2wews,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.9, middle: 0.4149),
                  Pin(size: 15.0, middle: 0.5687),
                  child:
                      // Adobe XD layer: 'Icon awesome-edit' (shape)
                      SvgPicture.string(
                    _svg_veij1w,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.9, middle: 0.4149),
                  Pin(size: 15.0, middle: 0.6738),
                  child:
                      // Adobe XD layer: 'Icon awesome-edit' (shape)
                      SvgPicture.string(
                    _svg_e4o0w0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.9, middle: 0.4149),
                  Pin(size: 15.0, end: 58.0),
                  child:
                      // Adobe XD layer: 'Icon awesome-edit' (shape)
                      SvgPicture.string(
                    _svg_x05dys,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
const String _svg_2ost1s =
    '<svg viewBox="152.0 129.0 16.9 15.0" ><path transform="translate(152.0, 128.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wjsrui =
    '<svg viewBox="152.0 179.0 16.9 15.0" ><path transform="translate(152.0, 178.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bf134g =
    '<svg viewBox="152.0 228.0 16.9 15.0" ><path transform="translate(152.0, 227.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2wews =
    '<svg viewBox="152.0 277.0 16.9 15.0" ><path transform="translate(152.0, 276.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_veij1w =
    '<svg viewBox="152.0 325.0 16.9 15.0" ><path transform="translate(152.0, 324.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e4o0w0 =
    '<svg viewBox="152.0 374.0 16.9 15.0" ><path transform="translate(152.0, 373.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x05dys =
    '<svg viewBox="152.0 468.0 16.9 15.0" ><path transform="translate(152.0, 467.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90g1s8 =
    '<svg viewBox="0.0 0.0 8.3 10.0" ><path transform="translate(-3.37, -3.37)" d="M 8.22385311126709 12.35469341278076 C 7.19431734085083 12.35469341278076 6.2278151512146 11.94094848632812 5.499436855316162 11.19043636322021 C 4.771058559417725 10.43992328643799 4.371850967407227 9.441645622253418 4.371850967407227 8.378418922424316 C 4.371850967407227 7.317596912384033 4.773392677307129 6.316913604736328 5.499436855316162 5.56640100479126 C 6.2278151512146 4.815888404846191 7.19431734085083 4.402144432067871 8.22385311126709 4.402144432067871 C 9.251053810119629 4.402144432067871 10.21522045135498 4.813482761383057 10.94360065460205 5.561590194702148 L 11.65096759796143 4.83272647857666 C 11.45253086090088 4.63066577911377 11.23541736602783 4.443037509918213 11.00429725646973 4.274653434753418 C 10.1848726272583 3.687713623046875 9.225372314453125 3.375 8.22385311126709 3.375 C 5.550796985626221 3.375 3.375 5.619321823120117 3.375 8.378418922424316 C 3.375 11.13751602172852 5.550796985626221 13.38183689117432 8.22385311126709 13.38183689117432 C 9.225374221801758 13.38183689117432 10.1848726272583 13.06912326812744 11.00196361541748 12.47977924346924 C 11.23541736602783 12.31139373779297 11.45019626617432 12.12617111206055 11.64863300323486 11.92170429229736 L 10.94360065460205 11.19524765014648 C 10.21755504608154 11.94335556030273 9.251053810119629 12.35469341278076 8.22385311126709 12.35469341278076 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gz1j1c =
    '<svg viewBox="9.5 5.0 1.0 1.0" ><path transform="translate(-21.92, -12.97)" d="M 31.45781326293945 17.95781326293945 L 31.49158668518066 17.95781326293945 L 31.49158668518066 17.99158668518066 L 31.45781326293945 17.99158668518066 L 31.45781326293945 17.95781326293945 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90u7yi =
    '<svg viewBox="5.7 5.7 7.7 5.4" ><path transform="translate(-7.77, -5.57)" d="M 13.5 14.55413246154785 L 18.83895874023438 14.55413246154785 L 17.61187171936035 15.81217956542969 L 18.45338439941406 16.65369033813477 L 21.15522956848145 13.95184516906738 L 18.45338439941406 11.25 L 17.58091163635254 12.09151268005371 L 18.83895874023438 13.34955787658691 L 13.5 13.34955787658691 L 13.5 14.55413246154785 Z" fill="#f5f5f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
