import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login2 extends StatelessWidget {
  Login2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(113.0, 100.0),
            child: SizedBox(
              width: 149.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(67.8, 0.0),
                    child: SizedBox(
                      width: 13.0,
                      height: 37.0,
                      child: SvgPicture.string(
                        _svg_jakb59,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 149.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 149.0,
                          height: 37.0,
                          child: SvgPicture.string(
                            _svg_n2lfyb,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(70.5, 4.0),
                    child: SizedBox(
                      width: 8.0,
                      height: 29.0,
                      child: SvgPicture.string(
                        _svg_nfkbqq,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 29.0),
            Pin(size: 40.0, middle: 0.2903),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 29.0),
            Pin(size: 40.0, middle: 0.4498),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffdcdcdc),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 29.0),
            Pin(size: 40.0, middle: 0.6093),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff404040),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 29.0),
            Pin(size: 40.0, middle: 0.7687),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff1a00),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 29.0),
            Pin(size: 40.0, middle: 0.37),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff5f5f9),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 29.0),
            Pin(size: 40.0, middle: 0.5295),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffbbb6b6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 29.0),
            Pin(size: 40.0, middle: 0.689),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 29.0),
            Pin(size: 40.0, end: 95.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff134074),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 29.0),
            Pin(size: 40.0, end: 45.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff2171b5),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.279),
            Pin(size: 21.0, middle: 0.2972),
            child: Text(
              '#FFFFFF',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.2816),
            Pin(size: 21.0, middle: 0.3746),
            child: Text(
              '#F5F5F9',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.2947),
            Pin(size: 21.0, middle: 0.452),
            child: Text(
              '#DCDCDC',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.2853),
            Pin(size: 21.0, middle: 0.5294),
            child: Text(
              '#BBB6B6',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.2834),
            Pin(size: 21.0, middle: 0.6068),
            child: Text(
              '#404040',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.2834),
            Pin(size: 21.0, middle: 0.6842),
            child: Text(
              '#000000',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.2834),
            Pin(size: 21.0, middle: 0.7616),
            child: Text(
              '#FF1A00',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, middle: 0.2834),
            Pin(size: 21.0, end: 104.0),
            child: Text(
              '#134074',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.2843),
            Pin(size: 21.0, end: 54.0),
            child: Text(
              '#2171B5',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, middle: 0.6784),
            Pin(size: 21.0, middle: 0.3916),
            child: Text(
              'Font',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, end: 27.0),
            Pin(size: 21.0, middle: 0.3885),
            child: Text(
              'Segoe UI',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 52.0),
            Pin(size: 21.0, middle: 0.4365),
            child: Text(
              'Regular',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 44.0),
            Pin(size: 21.0, middle: 0.4783),
            child: Text(
              'Semibold',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
                height: 1.875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n2lfyb =
    '<svg viewBox="0.0 0.0 149.0 37.0" ><path transform="translate(-250.35, -443.21)" d="M 268.5654296875 443.2098999023438 C 272.7680969238281 443.2098999023438 275.5797119140625 443.9818115234375 277.0000915527344 445.5307312011719 C 278.4492797851562 446.8628540039062 279.1761779785156 449.2965698242188 279.1761779785156 452.8306884765625 C 279.1761779785156 455.6243286132812 278.6745910644531 457.6807250976562 277.673583984375 458.9964904785156 C 276.8764038085938 459.9603881835938 275.6508483886719 460.6354675292969 273.993408203125 461.0203857421875 L 273.993408203125 461.2127075195312 C 275.8160705566406 461.4215698242188 277.1714172363281 461.9949951171875 278.0638427734375 462.9283447265625 C 278.9546813964844 463.8638610839844 279.508544921875 464.8964538574219 279.7244567871094 466.02587890625 C 279.9420776367188 467.1544799804688 280.0501403808594 468.4453125 280.0501403808594 469.8976440429688 C 280.0501403808594 473.889404296875 279.1952819824219 476.6197204589844 277.4841613769531 478.0881042480469 C 275.9064025878906 479.5034484863281 273.158935546875 480.2098999023438 269.2383728027344 480.2098999023438 L 250.3469848632812 480.2098999023438 L 250.3469848632812 443.2098999023438 L 268.5654296875 443.2098999023438 Z M 266.9670104980469 449.2764587402344 L 257.3274841308594 449.2764587402344 L 257.3274841308594 458.6952514648438 L 266.8715209960938 458.6952514648438 C 267.9696655273438 458.6952514648438 268.725830078125 458.6625366210938 269.14453125 458.5987243652344 C 270.3199157714844 458.3908386230469 271.1211853027344 457.846923828125 271.5519714355469 456.9680480957031 C 271.9808654785156 456.0874938964844 272.1962280273438 454.9369201660156 272.1962280273438 453.5159606933594 C 272.1962280273438 452.1358032226562 271.971435546875 451.0989379882812 271.5229797363281 450.4069519042969 C 271.1830749511719 449.9743041992188 270.69091796875 449.6777038574219 270.0492553710938 449.5167236328125 C 269.4068298339844 449.3576965332031 268.3800659179688 449.2764587402344 266.9670104980469 449.2764587402344 Z M 257.3274841308594 464.1288452148438 L 257.3274841308594 474.1390380859375 L 267.7489013671875 474.1390380859375 C 269.0187683105469 474.1390380859375 270.0147094726562 474.0409545898438 270.7421569824219 473.8490905761719 C 272.2627868652344 473.2864074707031 273.0237426757812 471.77294921875 273.0237426757812 469.3078918457031 C 273.0237426757812 467.2679138183594 272.7174072265625 465.8864440917969 272.1018371582031 465.1646423339844 C 271.3912963867188 464.4734802246094 270.0675659179688 464.1288452148438 268.1265869140625 464.1288452148438 L 257.3274841308594 464.1288452148438 Z" fill="#2171b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-344.61, -443.21)" d="M 378.927001953125 443.2098999023438 L 390.0758056640625 443.2098999023438 L 405.0296020507812 474.1390380859375 L 405.0296020507812 474.1390380859375 L 405.0296020507812 443.2098999023438 L 411.4761047363281 443.2098999023438 L 411.4761047363281 480.2098999023438 L 400.2440795898438 480.2098999023438 L 385.4364318847656 449.2764587402344 L 385.4364318847656 449.2764587402344 L 385.4364318847656 464.6226196289062 L 385.4364318847656 480.2098999023438 L 378.927001953125 480.2098999023438 L 378.927001953125 443.2098999023438 Z" fill="#2171b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-475.06, -443.21)" d="M 576.123779296875 480.2098999023438 L 556.8839111328125 480.2098999023438 L 556.8839111328125 443.2098999023438 L 574.7018432617188 443.2098999023438 C 581.2303466796875 443.2098999023438 585.470947265625 444.9637145996094 587.4228515625 448.4814758300781 C 588.5786743164062 450.6502075195312 589.1567993164062 453.6768798828125 589.1567993164062 457.5629577636719 L 589.1567993164062 465.4524536132812 C 589.1567993164062 472.0151672363281 587.2976684570312 476.3895874023438 583.5801391601562 478.5821228027344 C 582.7210083007812 479.0804748535156 581.5780029296875 479.4752502441406 580.1475219726562 479.7716064453125 C 578.7178344726562 480.0618286132812 577.3756713867188 480.2098999023438 576.123779296875 480.2098999023438 Z M 574.7018432617188 474.1390380859375 C 576.123779296875 474.1390380859375 577.28173828125 473.9775695800781 578.1707153320312 473.656005859375 C 579.0625 473.3344421386719 579.8629760742188 472.6561889648438 580.5672607421875 471.6203002929688 C 581.524658203125 470.2803955078125 582.0012817382812 467.9100036621094 582.0012817382812 464.5137329101562 L 582.0012817382812 462.0075988769531 L 582.0012817382812 457.8644104003906 C 582.0012817382812 455.6814270019531 581.8583374023438 454.0137939453125 581.575927734375 452.8652954101562 C 581.290283203125 451.7182312011719 580.5858764648438 450.8317565917969 579.4606323242188 450.2098083496094 C 578.337158203125 449.5878601074219 576.5850830078125 449.2764587402344 574.2088623046875 449.2764587402344 L 563.9915161132812 449.2764587402344 L 563.9915161132812 474.1390380859375 L 574.7018432617188 474.1390380859375 Z" fill="#2171b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-576.72, -443.21)" d="M 713.7734985351562 443.2098999023438 C 718.5607299804688 443.2098999023438 721.8025512695312 444.1403198242188 723.4962158203125 446.012939453125 C 724.9789428710938 447.6822509765625 725.7227172851562 450.41259765625 725.7227172851562 454.2012329101562 C 725.7227172851562 458.3152770996094 725.181884765625 461.0125732421875 724.0870971679688 462.2975158691406 C 723.1174926757812 463.4942932128906 721.4785766601562 464.3010559082031 719.1712036132812 464.7185974121094 L 719.1712036132812 464.8647766113281 C 721.3369140625 465.07080078125 722.9746704101562 465.8110046386719 724.0870971679688 467.0793151855469 C 724.9789428710938 468.5022277832031 725.4228515625 470.5930786132812 725.4228515625 473.3551330566406 L 725.4228515625 480.2098999023438 L 718.281494140625 480.2098999023438 L 718.281494140625 474.6317749023438 C 718.281494140625 473.3451843261719 718.2194213867188 472.2811889648438 718.0941162109375 471.4350280761719 C 717.96630859375 470.5869140625 717.651123046875 469.8802490234375 717.1484375 469.3153991699219 C 716.640380859375 468.7483520507812 716.0416870117188 468.3833923339844 715.3546752929688 468.21630859375 C 714.671142578125 468.0540161132812 713.7518310546875 467.9711608886719 712.6002807617188 467.9711608886719 L 711.866455078125 467.9711608886719 L 702.6795654296875 467.9711608886719 L 702.6795654296875 480.2098999023438 L 695.5708618164062 480.2098999023438 L 695.5708618164062 443.2098999023438 L 713.7734985351562 443.2098999023438 Z M 712.6962890625 449.2764587402344 L 702.6795654296875 449.2764587402344 L 702.6795654296875 461.9000244140625 L 712.9012451171875 461.9000244140625 C 714.1421508789062 461.9000244140625 715.09326171875 461.7987365722656 715.7593383789062 461.5996704101562 C 716.425537109375 461.3987731933594 717.0210571289062 461.0241394042969 717.5443725585938 460.477783203125 C 718.2337036132812 459.5876159667969 718.5823974609375 457.8756103515625 718.5823974609375 455.3467407226562 C 718.5823974609375 453.0184631347656 718.2991333007812 451.4357604980469 717.737548828125 450.6011352539062 C 717.2794189453125 450.0392456054688 716.6489868164062 449.6777038574219 715.849853515625 449.5167236328125 C 715.0516967773438 449.3576965332031 713.9993286132812 449.2764587402344 712.6962890625 449.2764587402344 Z" fill="#2171b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jakb59 =
    '<svg viewBox="318.1 443.2 13.2 37.0" ><path transform="translate(-186.03, 0.0)" d="M 517.3660888671875 480.2098999023438 L 504.1679992675781 480.2098999023438 L 504.1679992675781 443.2098999023438 L 517.3660888671875 443.2098999023438 L 517.3660888671875 480.2098999023438 Z" fill="#0f181c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nfkbqq =
    '<svg viewBox="320.8 447.2 8.3 28.7" ><path transform="translate(-193.4, -38.93)" d="M 518.388671875 504.7017211914062 C 520.6764526367188 504.7017211914062 522.5324096679688 502.8480529785156 522.5324096679688 500.5624389648438 C 522.5324096679688 498.2752380371094 520.6764526367188 496.4199829101562 518.388671875 496.4199829101562 C 516.0991821289062 496.4199829101562 514.2439575195312 498.2752380371094 514.2439575195312 500.5624389648438 C 514.2439575195312 502.8480529785156 516.0991821289062 504.7017211914062 518.388671875 504.7017211914062 Z" fill="#ffe30a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-193.4, -10.89)" d="M 518.388671875 466.362060546875 C 520.6764526367188 466.362060546875 522.5324096679688 464.5089111328125 522.5324096679688 462.2206726074219 C 522.5324096679688 459.9345397949219 520.6764526367188 458.0819702148438 518.388671875 458.0819702148438 C 516.0991821289062 458.0819702148438 514.2439575195312 459.9345397949219 514.2439575195312 462.2206726074219 C 514.2439575195312 464.5089111328125 516.0991821289062 466.362060546875 518.388671875 466.362060546875 Z" fill="#e11f25" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-193.4, -66.51)" d="M 518.388671875 542.4017333984375 C 520.6764526367188 542.4017333984375 522.5324096679688 540.5514526367188 522.5324096679688 538.2608642578125 C 522.5324096679688 535.9747314453125 520.6764526367188 534.1209716796875 518.388671875 534.1209716796875 C 516.0991821289062 534.1209716796875 514.2439575195312 535.9747314453125 514.2439575195312 538.2608642578125 C 514.2439575195312 540.5514526367188 516.0991821289062 542.4017333984375 518.388671875 542.4017333984375 Z" fill="#00914c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
