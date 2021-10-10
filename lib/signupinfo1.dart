import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signupinfo1 extends StatelessWidget {
  signupinfo1({
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 294.0, start: 30.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, start: 39.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, start: 89.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffff1a00)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.2182),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.2936),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.3705),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, end: 28.0),
            Pin(size: 30.0, middle: 0.4474),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 39.0),
            Pin(size: 19.0, start: 44.0),
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
            Pin(size: 94.0, start: 39.0),
            Pin(size: 19.0, start: 94.0),
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
            Pin(size: 52.0, start: 39.0),
            Pin(size: 19.0, middle: 0.2222),
            child: Text(
              'BNDR Id',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.6558),
            Pin(size: 16.0, start: 46.0),
            child: Text(
              'Farook Azam Khan',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 157.0, end: 37.0),
            Pin(size: 16.0, middle: 0.2243),
            child: Text(
              'CTH123151220BNDR0000001',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, start: 39.0),
            Pin(size: 19.0, middle: 0.2971),
            child: Text(
              'Guide book No.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, start: 39.0),
            Pin(size: 19.0, middle: 0.3727),
            child: Text(
              'Center ID',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, start: 39.0),
            Pin(size: 19.0, middle: 0.4483),
            child: Text(
              'Registration Center',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.6396),
            Pin(size: 16.0, middle: 0.2988),
            child: Text(
              'Book7124356478',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, middle: 0.5877),
            Pin(size: 16.0, middle: 0.374),
            child: Text(
              'MP00001/17',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.5639),
            Pin(size: 16.0, middle: 0.4493),
            child: Text(
              'BIRDEM-1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 230.0, middle: 0.5034),
            Pin(size: 30.0, middle: 0.8257),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 100.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                        Pin(size: 44.0, middle: 0.5),
                        Pin(start: 2.0, end: 4.0),
                        child: Text(
                          'Login',
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
            Pin(size: 71.0, middle: 0.5954),
            Pin(size: 16.0, start: 96.0),
            child: Text(
              '01916851203',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff404040),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 150.0, middle: 0.675),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 122.0, middle: 0.6661),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 30.0, middle: 0.2826),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 30.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, start: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff000e13),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 111.0, start: 0.0),
                  Pin(size: 19.0, middle: 0.6408),
                  child: Text(
                    'Confirm Password',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff000e13),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 90.0, start: 15.0),
                  Pin(size: 16.0, middle: 0.3113),
                  child: Text(
                    '6 - 15 Characters',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff000e13),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 90.0, start: 15.0),
                  Pin(size: 16.0, end: 7.0),
                  child: Text(
                    '6 - 15 Characters',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff000e13),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.9, middle: 0.4384),
            Pin(size: 15.0, start: 96.0),
            child:
                // Adobe XD layer: 'Icon awesome-edit' (shape)
                SvgPicture.string(
              _svg_suc7fa,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_suc7fa =
    '<svg viewBox="157.0 96.0 16.9 15.0" ><path transform="translate(157.0, 95.99)" d="M 11.79722595214844 2.442076921463013 L 14.4403190612793 5.085171222686768 C 14.55167007446289 5.196520805358887 14.55167007446289 5.378197193145752 14.4403190612793 5.489546775817871 L 8.040633201599121 11.88923454284668 L 5.321352481842041 12.19105052947998 C 4.958000183105469 12.23207473754883 4.650322914123535 11.92439746856689 4.691346645355225 11.56104564666748 L 4.993163108825684 8.841764450073242 L 11.39284992218018 2.442076921463013 C 11.50419998168945 2.330727100372314 11.68587589263916 2.330727100372314 11.79722595214844 2.442076921463013 Z M 16.54424667358398 1.771047234535217 L 15.11427974700928 0.341080367565155 C 14.66888046264648 -0.1043191403150558 13.94510555267334 -0.1043191403150558 13.49677658081055 0.341080367565155 L 12.45946407318115 1.378392457962036 C 12.34811401367188 1.489742279052734 12.34811401367188 1.671418428421021 12.45946407318115 1.782768130302429 L 15.10255718231201 4.425862312316895 C 15.21390914916992 4.537211894989014 15.395583152771 4.537211894989014 15.50693511962891 4.425862312316895 L 16.54424667358398 3.388550758361816 C 16.98964691162109 2.940220594406128 16.98964691162109 2.2164466381073 16.54424667358398 1.771046996116638 Z M 11.252197265625 10.14866065979004 L 11.252197265625 13.13166427612305 L 1.87536633014679 13.13166427612305 L 1.87536633014679 3.754833459854126 L 8.609103202819824 3.754833459854126 C 8.702872276306152 3.754833459854126 8.790779113769531 3.716740369796753 8.858175277709961 3.652274370193481 L 10.0302791595459 2.480170488357544 C 10.25297927856445 2.257470607757568 10.09474563598633 1.879467010498047 9.781207084655762 1.879467010498047 L 1.406524658203125 1.879467010498047 C 0.6300058364868164 1.879467010498047 0 2.509473085403442 0 3.285991907119751 L 0 13.60050582885742 C 0 14.37702560424805 0.6300058364868164 15.00703048706055 1.406524658203125 15.00703048706055 L 11.72103977203369 15.00703048706055 C 12.49755859375 15.00703048706055 13.12756443023682 14.37702560424805 13.12756443023682 13.60050582885742 L 13.12756443023682 8.976556777954102 C 13.12756443023682 8.663018226623535 12.74956035614014 8.50771427154541 12.52686023712158 8.727484703063965 L 11.35475635528564 9.899588584899902 C 11.29029178619385 9.966983795166016 11.252197265625 10.05489253997803 11.252197265625 10.14866065979004 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
