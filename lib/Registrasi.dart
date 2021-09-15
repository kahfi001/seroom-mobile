import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Registrasi extends StatelessWidget {
  Registrasi({
    Key ?key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff56ccf2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 67.0, end: 58.0),
            Pin(size: 34.0, start: 140.0),
            child:
                // Adobe XD layer: 'SELAMAT DATANG' (text)
                Text(
              'SELAMAT DATANG',
              style: TextStyle(
                fontFamily: 'Ubuntu',
                fontSize: 30,
                color: const Color(0xff4f4f4f),
                letterSpacing: 0.9999999618530273,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 40.0),
            Pin(size: 46.0, middle: 0.2988),
            child:
                // Adobe XD layer: 'Rectangle 23' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.2484),
            Pin(size: 14.0, middle: 0.305),
            child:
                // Adobe XD layer: 'masukkan Email' (text)
                Text(
              'masukkan Email',
              style: TextStyle(
                fontFamily: 'Ubuntu',
                fontSize: 12,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 28.0),
            Pin(size: 63.0, middle: 0.2089),
            child:
                // Adobe XD layer: 'Masuk untuk mulai m…' (text)
                Text(
              'Masuk untuk mulai \nmelihat ruangan anda menjasi bersih \n',
              style: TextStyle(
                fontFamily: 'Ubuntu',
                fontSize: 18,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 40.0),
            Pin(size: 46.0, middle: 0.3706),
            child:
                // Adobe XD layer: 'Rectangle 24' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 40.0),
            Pin(size: 46.0, middle: 0.4494),
            child:
                // Adobe XD layer: 'Rectangle 25' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff2d9cdb),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 125.0, middle: 0.2699),
            Pin(size: 14.0, middle: 0.3753),
            child:
                // Adobe XD layer: 'masukkan Password' (text)
                Text(
              'masukkan Password',
              style: TextStyle(
                fontFamily: 'Ubuntu',
                fontSize: 12,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 40.0),
            Pin(size: 36.0, middle: 0.5558),
            child:
                // Adobe XD layer: 'Rectangle 26' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, middle: 0.3718),
            Pin(size: 14.0, middle: 0.5533),
            child:
                // Adobe XD layer: 'masuk dengan Google' (text)
                Text(
              'masuk dengan Google',
              style: TextStyle(
                fontFamily: 'Ubuntu',
                fontSize: 12,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.8, middle: 0.1725),
            Pin(size: 20.0, middle: 0.5548),
            child:
                // Adobe XD layer: 'google 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_h1y2ae,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.5112),
            Pin(size: 17.0, middle: 0.4505),
            child:
                // Adobe XD layer: 'MASUK' (text)
                Text(
              'MASUK',
              style: TextStyle(
                fontFamily: 'Ubuntu',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.5104),
            Pin(size: 14.0, middle: 0.5023),
            child:
                // Adobe XD layer: 'atau' (text)
                Text(
              'atau',
              style: TextStyle(
                fontFamily: 'Ubuntu',
                fontSize: 12,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, start: 54.0),
            Pin(size: 1.0, middle: 0.5028),
            child:
                // Adobe XD layer: 'Line 1' (shape)
                SvgPicture.string(
              _svg_vovy0b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, end: 40.0),
            Pin(size: 1.0, middle: 0.5028),
            child:
                // Adobe XD layer: 'Line 2' (shape)
                SvgPicture.string(
              _svg_me7n1m,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_h1y2ae =
    '<svg viewBox="2.0 2.0 19.8 20.0" ><path transform="translate(2.0, 2.0)" d="M 4 10 C 4 13.31369972229004 6.68628978729248 16 10 16 C 12.61240005493164 16 14.83489990234375 14.33040046691895 15.65859985351562 12 L 10 12 L 10 8 L 19.80470085144043 8 L 19.80470085144043 12 L 19.79999923706055 12 C 18.87339973449707 16.56449890136719 14.83790016174316 20 10 20 C 4.477149963378906 20 0 15.52280044555664 0 10 C 0 4.477149963378906 4.477149963378906 0 10 0 C 13.44499969482422 0 16.48309898376465 1.741999864578247 18.2814998626709 4.393179893493652 L 15.0039005279541 6.688150405883789 C 13.92960071563721 5.06812047958374 12.08950042724609 4 10 4 C 6.68628978729248 4 4 6.68628978729248 4 10 Z" fill="#a1a1a1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vovy0b =
    '<svg viewBox="54.0 450.0 130.0 1.0" ><path transform="translate(54.0, 450.0)" d="M 0 0 L 130 0" fill="none" stroke="#a1a1a1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_me7n1m =
    '<svg viewBox="240.0 450.0 134.0 1.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 240.0, 450.0)" d="M 0 0 L 134 0" fill="none" stroke="#a1a1a1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
