import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profildetail extends StatelessWidget {
  Profildetail({
    Key ?key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 51.0, end: 43.0),
            Pin(size: 46.0, middle: 0.4541),
            child:
                // Adobe XD layer: 'Rectangle 23' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfff1f1f1),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 52.0),
            Pin(size: 14.0, middle: 0.4218),
            child:
                // Adobe XD layer: 'Email' (text)
                Text(
              'Email',
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
            Pin(start: 51.0, end: 43.0),
            Pin(size: 46.0, middle: 0.5459),
            child:
                // Adobe XD layer: 'Rectangle 24' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfff1f1f1),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, start: 51.0),
            Pin(size: 14.0, middle: 0.5102),
            child:
                // Adobe XD layer: 'Nama Lengkap' (text)
                Text(
              'Nama Lengkap',
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
            Pin(start: 51.0, end: 43.0),
            Pin(size: 46.0, middle: 0.7294),
            child:
                // Adobe XD layer: 'Rectangle 29' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfff1f1f1),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, start: 52.0),
            Pin(size: 14.0, middle: 0.6871),
            child:
                // Adobe XD layer: 'No. Telpon' (text)
                Text(
              'No. Telpon',
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
            Pin(start: 51.0, end: 43.0),
            Pin(size: 46.0, middle: 0.8212),
            child:
                // Adobe XD layer: 'Rectangle 30' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfff1f1f1),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, start: 52.0),
            Pin(size: 14.0, middle: 0.7755),
            child:
                // Adobe XD layer: 'Password' (text)
                Text(
              'Password',
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
            Pin(start: 52.0, end: 42.0),
            Pin(size: 46.0, middle: 0.6376),
            child:
                // Adobe XD layer: 'Rectangle 28' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xfff1f1f1),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 52.0),
            Pin(size: 14.0, middle: 0.5986),
            child:
                // Adobe XD layer: 'Alamat' (text)
                Text(
              'Alamat',
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
            Pin(size: 46.0, end: 74.0),
            child:
                // Adobe XD layer: 'Rectangle 27' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff2d9cdb),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.5114),
            Pin(size: 17.0, end: 89.0),
            child:
                // Adobe XD layer: 'SIMPAN' (text)
                Text(
              'SIMPAN',
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
            Pin(size: 157.0, middle: 0.5253),
            Pin(size: 156.0, middle: 0.2486),
            child:
                // Adobe XD layer: 'Ellipse 12' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.518),
            Pin(size: 92.7, middle: 0.2689),
            child:
                // Adobe XD layer: 'Vector 11' (shape)
                SvgPicture.string(
              _svg_yw59k6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 95.0, start: -5.0),
            child:
                // Adobe XD layer: 'Rectangle 16' (shape)
                SvgPicture.string(
              _svg_la4c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.5, start: 30.0),
            Pin(size: 15.0, start: 43.0),
            child:
                // Adobe XD layer: 'Vector 20' (shape)
                SvgPicture.string(
              _svg_myi82p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.4984),
            Pin(size: 16.0, start: 43.0),
            child:
                // Adobe XD layer: 'font 4' (shape)
                Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.4986),
            Pin(size: 21.0, start: 34.0),
            child:
                // Adobe XD layer: 'Profil' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Profil',
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
          Pinned.fromPins(
            Pin(size: 125.0, middle: 0.2595),
            Pin(size: 17.0, middle: 0.5415),
            child:
                // Adobe XD layer: 'Bamban g Andrew' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Bamban g Andrew',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 15,
                    color: const Color(0xff4f4f4f),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.0, middle: 0.3488),
            Pin(size: 17.0, middle: 0.4551),
            child:
                // Adobe XD layer: 'bambangandrew@gmail…' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'bambangandrew@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 15,
                    color: const Color(0xff4f4f4f),
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.247),
            Pin(size: 14.0, middle: 0.7211),
            child:
                // Adobe XD layer: '084343779227' (text)
                Text(
              '084343779227',
              style: TextStyle(
                fontFamily: 'Ubuntu',
                fontSize: 12,
                color: const Color(0xff4f4f4f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, middle: 0.2688),
            Pin(size: 17.0, middle: 0.6325),
            child:
                // Adobe XD layer: 'Surabaya, Indonesia' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Surabaya, Indonesia',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 15,
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

const String _svg_yw59k6 =
    '<svg viewBox="173.0 216.0 80.0 92.7" ><path transform="translate(173.0, 216.0)" d="M 0 92.69841003417969 C 0 92.69841003417969 1.159420251846313 52.97052001953125 40.5797119140625 52.97052001953125 C 80 52.97052001953125 80 92.69841003417969 80 92.69841003417969 L 0 92.69841003417969 Z M 40.5797119140625 0 C 29.6752815246582 0 20.7850399017334 7.647025585174561 19.71014404296875 18.42452812194824 C 18.52569770812988 30.30045700073242 28.56391906738281 40.87942123413086 40.5797119140625 40.87942123413086 C 52.59550094604492 40.87942123413086 62.63372039794922 30.30045700073242 61.44927597045898 18.42452812194824 C 60.37438201904297 7.647025585174561 51.48413848876953 0 40.5797119140625 0 Z" fill="none" stroke="#2d9cdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_la4c =
    '<svg viewBox="0.0 -5.0 414.0 95.0" ><path transform="translate(0.0, -5.0)" d="M 0 0 L 414 0 L 414 95 L 0 95 L 0 0 Z" fill="#56ccf2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_myi82p =
    '<svg viewBox="30.0 43.0 8.5 15.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 38.5, 58.0)" d="M 0 0 L 8.5 7 L 0 15" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
