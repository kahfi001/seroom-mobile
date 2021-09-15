import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone11ProMax13 extends StatelessWidget {
  iPhone11ProMax13({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 10.0, end: 62.0),
            child:
                // Adobe XD layer: 'Rectangle 23' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(18.0),
                  topRight: Radius.circular(18.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, -4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.1693),
            Pin(size: 35.0, end: 25.0),
            child:
                // Adobe XD layer: 'Home' (shape)
                SvgPicture.string(
              _svg_w68l26,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.8201),
            Pin(size: 35.0, end: 27.0),
            child:
                // Adobe XD layer: 'Vector 11' (shape)
                SvgPicture.string(
              _svg_y7rezp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.5),
            Pin(size: 75.0, end: 45.0),
            child:
                // Adobe XD layer: 'Ellipse 7' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -1.0),
                  end: Alignment(0.87, 0.87),
                  colors: [const Color(0xff2f80ed), const Color(0xff56ccf2)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.5),
            Pin(size: 49.0, end: 60.0),
            child:
                // Adobe XD layer: 'Vector 12' (shape)
                SvgPicture.string(
              _svg_rio8cx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 95.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 16' (shape)
                SvgPicture.string(
              _svg_lzkf1d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.5, start: 30.0),
            Pin(size: 15.0, start: 40.0),
            child:
                // Adobe XD layer: 'Vector 20' (shape)
                SvgPicture.string(
              _svg_yz268p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.4984),
            Pin(size: 16.0, start: 40.0),
            child:
                // Adobe XD layer: 'font 4' (shape)
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 95.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 16' (shape)
                SvgPicture.string(
              _svg_t3p20c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.5, start: 30.0),
            Pin(size: 15.0, start: 40.0),
            child:
                // Adobe XD layer: 'Vector 20' (shape)
                SvgPicture.string(
              _svg_jc9pbb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, middle: 0.4986),
            Pin(size: 21.0, start: 35.0),
            child:
                // Adobe XD layer: 'Promo' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Promo ',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 18,
                    color: const Color(0xff524c4c),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_w68l26 =
    '<svg viewBox="65.0 920.0 30.0 35.0" ><path transform="translate(65.0, 920.0)" d="M 30 14.96257877349854 C 30 14.63295650482178 29.86958885192871 14.31727313995361 29.63829612731934 14.08700370788574 L 15.83829784393311 0.3480966985225677 C 15.37210273742676 -0.116033636033535 14.62789440155029 -0.1160315126180649 14.16169929504395 0.3480988144874573 L 0.3617017865180969 14.08700466156006 C 0.1304093301296234 14.31727313995361 0 14.63295555114746 0 14.96257877349854 L 0 33.77632904052734 C 0 34.45214462280273 0.5372583270072937 35 1.199999928474426 35 L 28.79999923706055 35 C 29.46273994445801 35 30 34.45214462280273 30 33.77632904052734 L 30 14.96257877349854 Z M 14.16170120239258 2.058258533477783 C 14.62789630889893 1.594128131866455 15.37210464477539 1.594128251075745 15.83829784393311 2.058258533477783 L 28.43829727172852 14.60247802734375 C 28.66958999633789 14.83274555206299 28.79999923706055 15.14842891693115 28.79999923706055 15.47805118560791 L 28.79999923706055 32.55265808105469 C 28.79999923706055 33.22847366333008 28.26273918151855 33.77632904052734 27.59999847412109 33.77632904052734 L 22.20000076293945 33.77632904052734 C 21.53726005554199 33.77632904052734 21 33.22847366333008 21 32.55265808105469 L 21 19.57875061035156 C 21 19.24084281921387 20.73137092590332 18.96691513061523 20.39999961853027 18.96691513061523 L 9.59999942779541 18.96691513061523 C 9.26862907409668 18.96691513061523 8.999999046325684 19.24084281921387 8.999999046325684 19.57875061035156 L 8.999999046325684 32.55265808105469 C 8.999999046325684 33.22847366333008 8.462741851806641 33.77632904052734 7.799999713897705 33.77632904052734 L 2.399999856948853 33.77632904052734 C 1.737258315086365 33.77632904052734 1.199999928474426 33.22846984863281 1.199999928474426 32.55265426635742 L 1.199999928474426 15.47805118560791 C 1.199999928474426 15.14842987060547 1.330408930778503 14.83274555206299 1.56170129776001 14.60247802734375 L 14.16170120239258 2.058258533477783 Z M 10.19999980926514 32.55265808105469 C 10.19999980926514 33.22847366333008 10.7372579574585 33.77632904052734 11.39999961853027 33.77632904052734 L 18.60000038146973 33.77632904052734 C 19.26274108886719 33.77632904052734 19.79999923706055 33.22847366333008 19.79999923706055 32.55265808105469 L 19.79999923706055 21.41425895690918 C 19.79999923706055 20.73844337463379 19.26274108886719 20.19058799743652 18.60000038146973 20.19058799743652 L 11.39999961853027 20.19058799743652 C 10.7372579574585 20.19058799743652 10.19999980926514 20.73844337463379 10.19999980926514 21.41426086425781 L 10.19999980926514 32.55265808105469 Z" fill="none" stroke="#56ccf2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y7rezp =
    '<svg viewBox="319.0 918.0 25.0 35.0" ><path transform="translate(319.0, 918.0)" d="M 0 35 C 0 35 0.3623188436031342 20 12.68115901947021 20 C 25 20 25 35 25 35 L 0 35 Z M 12.68115901947021 0 C 9.273525238037109 0 6.495325088500977 2.88727593421936 6.159420490264893 6.956521511077881 C 5.789280891418457 11.44049835205078 8.926224708557129 15.43478298187256 12.68115901947021 15.43478298187256 C 16.43609428405762 15.43478298187256 19.57303810119629 11.44049835205078 19.2028980255127 6.956521511077881 C 18.86699295043945 2.88727593421936 16.08879280090332 0 12.68115901947021 0 Z" fill="none" stroke="#2d9cdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rio8cx =
    '<svg viewBox="179.0 871.0 56.0 49.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(179.0, 871.0)" d="M 15.22807025909424 25.12226295471191 L 15.22807025909424 22.27823257446289 L 22.10526084899902 22.27823257446289 L 22.10526084899902 25.12226295471191 M 15.22807025909424 25.12226295471191 L 22.10526084899902 25.12226295471191 M 15.22807025909424 25.12226295471191 L 9.82456111907959 25.12226295471191 L 9.82456111907959 28.4402961730957 C 9.82456111907959 28.4402961730957 9.557313919067383 35.78262710571289 6.877192974090576 39.3424072265625 C 4.869673728942871 42.00883102416992 0 44.55646514892578 0 44.55646514892578 C 7.08797025680542 49.67946243286133 12.75392532348633 49.75058364868164 24.07017517089844 47.8745002746582 C 27.32490730285645 41.01775360107422 26.52631378173828 32.70634078979492 26.03508567810059 28.4402961730957 C 25.54385757446289 24.17425155639648 26.03508567810059 25.12226295471191 26.03508567810059 25.12226295471191 L 22.10526084899902 25.12226295471191 M 20.6315803527832 29.38830757141113 L 15.22807025909424 29.38830757141113 M 12.28070259094238 41.23843002319336 C 12.28070259094238 41.23843002319336 11.374436378479 43.61248779296875 9.333333015441895 45.03047180175781 C 8.2545166015625 45.77994537353516 4.912280559539795 47.40049743652344 4.912280559539795 47.40049743652344 M 20.6315803527832 41.71243667602539 C 20.6315803527832 41.71243667602539 19.67465019226074 44.92087554931641 17.33619499206543 46.67368698120117 C 16.38547706604004 47.38630676269531 13.26315689086914 48.99955368041992 13.26315689086914 48.99955368041992 M 35.3684196472168 26.54427909851074 L 35.3684196472168 38.868408203125 L 37.33333206176758 40.29042053222656 L 39.78947067260742 38.868408203125 L 42.24561309814453 40.29042053222656 L 44.21052169799805 38.868408203125 L 46.17543792724609 40.29042053222656 L 48.63157653808594 38.868408203125 L 48.63157653808594 26.07027244567871 M 35.3684196472168 26.54427909851074 L 31.92982292175293 26.54427909851074 M 35.3684196472168 26.54427909851074 L 35.3684196472168 22.27823257446289 M 48.63157653808594 26.07027244567871 L 53.05262756347656 26.07027244567871 M 48.63157653808594 26.07027244567871 L 48.63157653808594 22.27823257446289 M 53.05262756347656 26.07027244567871 L 53.05262756347656 48.822509765625 L 31.92982292175293 48.822509765625 L 31.92982292175293 26.54427909851074 M 53.05262756347656 26.07027244567871 L 56 26.07027244567871 L 56 22.27823257446289 L 48.63157653808594 22.27823257446289 M 31.92982292175293 26.54427909851074 L 28 26.54427909851074 L 28 22.27823257446289 L 35.3684196472168 22.27823257446289 M 48.63157653808594 22.27823257446289 L 35.3684196472168 22.27823257446289 M 16.70175361633301 22.27823257446289 L 16.70175361633301 0 L 20.6315803527832 0 L 20.6315803527832 22.27823257446289 L 16.70175361633301 22.27823257446289 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_lzkf1d =
    '<svg viewBox="0.0 0.0 414.0 95.0" ><path  d="M 0 0 L 414 0 L 414 95 L 0 95 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yz268p =
    '<svg viewBox="30.0 40.0 8.5 15.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 38.5, 55.0)" d="M 0 0 L 8.5 7 L 0 15" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3p20c =
    '<svg viewBox="0.0 0.0 414.0 95.0" ><path  d="M 0 0 L 414 0 L 414 95 L 0 95 L 0 0 Z" fill="#56ccf2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jc9pbb =
    '<svg viewBox="30.0 40.0 8.5 15.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 38.5, 55.0)" d="M 0 0 L 8.5 7 L 0 15" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';