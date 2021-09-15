import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key ? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 242.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 22' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff56ccf2),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 71.0, middle: 0.2662),
            child:
                // Adobe XD layer: 'Rectangle 16' (shape)
                SvgPicture.string(
              _svg_apq6ti,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 71.0, middle: 0.2662),
            child:
                // Adobe XD layer: 'Rectangle 16' (shape)
                SvgPicture.string(
              _svg_apq6ti,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 256.0, end: 120.0),
            child:
                // Adobe XD layer: 'Rectangle 17' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff2f80ed),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 253.0, middle: 0.5714),
            Pin(size: 21.0, start: 140.0),
            child:
                // Adobe XD layer: 'Hai Bambang, Selama…' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Hai Bambang,  Selamat datang.',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 18,
                    color: const Color(0xff4f4f4f),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.5203),
            Pin(size: 45.0, middle: 0.3765),
            child:
                // Adobe XD layer: 'Ellipse 1' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -1.0),
                  end: Alignment(1.0, 1.0),
                  colors: [const Color(0xff2f80ed), const Color(0xff56ccf2)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, end: 47.0),
            Pin(size: 45.0, middle: 0.3765),
            child:
                // Adobe XD layer: 'Ellipse 3' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(-1.0, -1.0),
                  end: Alignment(1.0, 1.0),
                  colors: [const Color(0xff2f80ed), const Color(0xff56ccf2)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 62.0),
            Pin(size: 45.0, middle: 0.3765),
            child:
                // Adobe XD layer: 'Ellipse 5' (shape)
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
            Pin(size: 73.0, start: 49.0),
            Pin(size: 25.0, middle: 0.4178),
            child:
                // Adobe XD layer: 'Bersih bersih kamar' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Bersih bersih kamar',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 12,
                    color: const Color(0xff4f4f4f),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.5216),
            Pin(size: 14.0, middle: 0.4203),
            child:
                // Adobe XD layer: 'Riwayat' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Riwayat',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 12,
                    color: const Color(0xff4f4f4f),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, end: 52.0),
            Pin(size: 14.0, middle: 0.4182),
            child:
                // Adobe XD layer: 'Promo' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Promo',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 12,
                    color: const Color(0xff4f4f4f),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.1802),
            Pin(size: 29.0, middle: 0.3775),
            child:
                // Adobe XD layer: 'Vector 9' (shape)
                SvgPicture.string(
              _svg_iwgryl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 33.0),
            Pin(size: 49.0, start: 128.0),
            child:
                // Adobe XD layer: 'Group 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Ellipse 12' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, middle: 0.5185),
                  Pin(start: 12.0, end: 12.0),
                  child:
                      // Adobe XD layer: 'Vector 11' (shape)
                      SvgPicture.string(
                    _svg_pwq6aw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 26.0),
            Pin(size: 50.0, start: 19.0),
            child:
                // Adobe XD layer: 'logo SeRoom 1' (shape)
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
            Pin(start: 49.0, end: 47.0),
            Pin(size: 105.0, middle: 0.52),
            child:
                // Adobe XD layer: 'Rectangle 16' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  begin: Alignment(1.0, -1.0),
                  end: Alignment(-0.36, 0.7),
                  colors: [const Color(0xff2f80ed), const Color(0xff56ccf2)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x80000000),
                    offset: Offset(4, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.4964),
            Pin(size: 18.0, middle: 0.501),
            child:
                // Adobe XD layer: 'Status Pesananmu' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Status Pesananmu',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 16,
                    color: const Color(0xff4f4f4f),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, middle: 0.4959),
            Pin(size: 18.0, middle: 0.6414),
            child:
                // Adobe XD layer: 'Artikel' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Artikel',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 16,
                    color: const Color(0xff4f4f4f),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.1896),
            Pin(size: 50.0, middle: 0.514),
            child:
                // Adobe XD layer: 'delivery_dining_bla…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_s49t5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 4.2, end: 4.2),
                  Pin(size: 29.2, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 6.3),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_imkk3w,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.4, start: 6.2),
                                    Pin(size: 4.2, start: 2.1),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_xk9sgb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.5, end: 0.0),
                                    Pin(size: 12.5, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_s5j404,
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
            Pin(size: 82.0, middle: 0.4187),
            Pin(size: 16.0, middle: 0.5249),
            child:
                // Adobe XD layer: 'Belum Pesan' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Belum Pesan',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 14,
                    color: const Color(0xff4f4f4f),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.4106),
            Pin(size: 16.0, middle: 0.5477),
            child:
                // Adobe XD layer: 'Ayo Pesan !' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Ayo Pesan ! ',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 14,
                    color: const Color(0xff4f4f4f),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.5207),
            Pin(size: 28.0, middle: 0.3782),
            child:
                // Adobe XD layer: 'history_black_24dp 1' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_jhox61,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.2, end: 3.5),
                  Pin(start: 3.5, end: 3.5),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_z01hqw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 57.0),
            Pin(size: 24.0, middle: 0.3787),
            child:
                // Adobe XD layer: 'local_offer_white_2…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_eterkn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 0.0),
                  Pin(start: 2.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_cxcci6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.0, middle: 0.2381),
                  Pin(size: 3.0, middle: 0.2381),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_dtnkwx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, start: 25.0),
            Pin(size: 152.0, middle: 0.8104),
            child:
                // Adobe XD layer: 'Rectangle 18' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.4951),
            Pin(size: 152.0, middle: 0.8104),
            child:
                // Adobe XD layer: 'Rectangle 19' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, end: 28.0),
            Pin(size: 152.0, middle: 0.8104),
            child:
                // Adobe XD layer: 'Rectangle 20' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 10.0, end: 55.0),
            child:
                // Adobe XD layer: 'Rectangle 9' (shape)
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
            Pin(size: 35.0, end: 18.0),
            child:
                // Adobe XD layer: 'Home' (shape)
                SvgPicture.string(
              _svg_tk1v4u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, middle: 0.8201),
            Pin(size: 35.0, end: 20.0),
            child:
                // Adobe XD layer: 'Vector 3' (shape)
                SvgPicture.string(
              _svg_vbkhcz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.5),
            Pin(size: 75.0, end: 38.0),
            child:
                // Adobe XD layer: 'Ellipse 6' (shape)
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
            Pin(size: 49.0, end: 53.0),
            child:
                // Adobe XD layer: 'Vector 10' (shape)
                SvgPicture.string(
              _svg_ye3mbn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 1.0, end: -1.0),
            Pin(size: 107.0, middle: 0.2153),
            child:
                // Adobe XD layer: 'Rectangle 16' (shape)
                SvgPicture.string(
              _svg_ixu1p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 1.0, end: -1.0),
            Pin(size: 107.0, middle: 0.2153),
            child:
                // Adobe XD layer: 'Rectangle 16' (shape)
                SvgPicture.string(
              _svg_ixu1p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.3607),
            Pin(size: 16.0, start: 44.0),
            child:
                // Adobe XD layer: 'font 2' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_apq6ti =
    '<svg viewBox="0.0 242.0 414.0 71.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(0.0, 242.0)" d="M 0 0 L 414 0 L 414 59.19519805908203 C 414 59.19519805908203 324.2037658691406 73.18522644042969 266.5 70.70537567138672 C 201.6416778564453 67.91805267333984 167.3665161132812 38.55997085571289 102.5 41.1077766418457 C 61.98194122314453 42.6992301940918 0 59.19519805908203 0 59.19519805908203 L 0 0 Z" fill="#2d9cdb" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_pwq6aw =
    '<svg viewBox="47.0 140.0 22.0 25.0" ><path transform="translate(47.0, 140.0)" d="M 0 25 C 0 25 0.3188405930995941 14.2857141494751 11.15942001342773 14.2857141494751 C 22 14.2857141494751 22 25 22 25 L 0 25 Z M 11.15942001342773 0 C 8.160701751708984 0 5.715886116027832 2.062340021133423 5.420289993286133 4.968944072723389 C 5.094566822052002 8.171784400939941 7.855077743530273 11.02484512329102 11.15942001342773 11.02484512329102 C 14.46376323699951 11.02484512329102 17.22427368164062 8.171784400939941 16.89855003356934 4.968944072723389 C 16.60295486450195 2.062340021133423 14.15813827514648 0 11.15942001342773 0 Z" fill="none" stroke="#2d9cdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iwgryl =
    '<svg viewBox="69.0 359.0 31.0 29.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(69.0, 359.0)" d="M 8.429824829101562 14.86827754974365 L 8.429824829101562 13.18507671356201 L 12.23684120178223 13.18507671356201 L 12.23684120178223 14.86827754974365 M 8.429824829101562 14.86827754974365 L 12.23684120178223 14.86827754974365 M 8.429824829101562 14.86827754974365 L 5.438596248626709 14.86827754974365 L 5.438596248626709 16.83201217651367 C 5.438596248626709 16.83201217651367 5.290655612945557 21.1774730682373 3.80701756477356 23.28428268432617 C 2.695712089538574 24.86236763000488 0 26.37015342712402 0 26.37015342712402 C 3.923697948455811 29.40213012695312 7.060208797454834 29.44422340393066 13.32456111907959 28.33388710021973 C 15.12628746032715 24.27581405639648 14.6842098236084 19.35681343078613 14.41228008270264 16.83201217651367 C 14.14035034179688 14.30720996856689 14.41228008270264 14.86827754974365 14.41228008270264 14.86827754974365 L 12.23684120178223 14.86827754974365 M 11.42105293273926 17.39307975769043 L 8.429824829101562 17.39307975769043 M 6.798245906829834 24.40641784667969 C 6.798245906829834 24.40641784667969 6.296563148498535 25.81147193908691 5.166666507720947 26.65068817138672 C 4.569464206695557 27.09425354003906 2.719298124313354 28.0533561706543 2.719298124313354 28.0533561706543 M 11.42105293273926 24.68695259094238 C 11.42105293273926 24.68695259094238 10.89132404327393 26.58582496643066 9.596821784973145 27.62320327758789 C 9.070531845092773 28.04495811462402 7.342104911804199 28.99973487854004 7.342104911804199 28.99973487854004 M 19.57894706726074 15.70987892150879 L 19.57894706726074 23.00375175476074 L 20.66666603088379 23.84535026550293 L 22.02631378173828 23.00375175476074 L 23.38596534729004 23.84535026550293 L 24.47368240356445 23.00375175476074 L 25.56140327453613 23.84535026550293 L 26.92105102539062 23.00375175476074 L 26.92105102539062 15.42934513092041 M 19.57894706726074 15.70987892150879 L 17.67543792724609 15.70987892150879 M 19.57894706726074 15.70987892150879 L 19.57894706726074 13.18507671356201 M 26.92105102539062 15.42934513092041 L 29.3684196472168 15.42934513092041 M 26.92105102539062 15.42934513092041 L 26.92105102539062 13.18507671356201 M 29.3684196472168 15.42934513092041 L 29.3684196472168 28.89495468139648 L 17.67543792724609 28.89495468139648 L 17.67543792724609 15.70987892150879 M 29.3684196472168 15.42934513092041 L 31 15.42934513092041 L 31 13.18507671356201 L 26.92105102539062 13.18507671356201 M 17.67543792724609 15.70987892150879 L 15.5 15.70987892150879 L 15.5 13.18507671356201 L 19.57894706726074 13.18507671356201 M 26.92105102539062 13.18507671356201 L 19.57894706726074 13.18507671356201 M 9.245614051818848 13.18507671356201 L 9.245614051818848 0 L 11.42105293273926 0 L 11.42105293273926 13.18507671356201 L 9.245614051818848 13.18507671356201 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_s49t5 =
    '<svg viewBox="0.0 0.0 50.0 50.0" ><path  d="M 0 0 L 50 0 L 50 50 L 0 50 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_imkk3w =
    '<svg viewBox="4.2 10.4 35.4 29.2" ><path transform="translate(4.17, 10.42)" d="M 35.41666793823242 4.166666984558105 C 35.41666793823242 1.875 33.54166793823242 0 31.25000190734863 0 L 25 0 L 25 4.166666984558105 L 31.25000190734863 4.166666984558105 L 31.25000190734863 9.6875 L 24.00000190734863 18.75 L 16.66666793823242 18.75 L 16.66666793823242 8.333333969116211 L 8.333333969116211 8.333333969116211 C 3.729166746139526 8.333333969116211 0 12.0625 0 16.66666793823242 L 0 22.91666793823242 L 4.166666984558105 22.91666793823242 C 4.166666984558105 26.37500190734863 6.958333492279053 29.16666793823242 10.41666698455811 29.16666793823242 C 13.875 29.16666793823242 16.66666793823242 26.37500190734863 16.66666793823242 22.91666793823242 L 26 22.91666793823242 L 35.41666793823242 11.14583492279053 L 35.41666793823242 4.166666984558105 Z M 4.166666984558105 18.75 L 4.166666984558105 16.66666793823242 C 4.166666984558105 14.37500095367432 6.041666984558105 12.50000095367432 8.333333969116211 12.50000095367432 L 12.5 12.50000095367432 L 12.5 18.75 L 4.166666984558105 18.75 Z M 10.41666698455811 25.00000190734863 C 9.270833969116211 25.00000190734863 8.333333969116211 24.06250190734863 8.333333969116211 22.91666793823242 L 12.5 22.91666793823242 C 12.5 24.06250190734863 11.5625 25.00000190734863 10.41666698455811 25.00000190734863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xk9sgb =
    '<svg viewBox="10.4 12.5 10.4 4.2" ><path transform="translate(10.42, 12.5)" d="M 0 0 L 10.41666793823242 0 L 10.41666793823242 4.166667938232422 L 0 4.166667938232422 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5j404 =
    '<svg viewBox="33.3 27.1 12.5 12.5" ><path transform="translate(33.33, 27.08)" d="M 6.25 0 C 2.791666746139526 0 0 2.791667699813843 0 6.250001907348633 C 0 9.708335876464844 2.791666746139526 12.50000381469727 6.25 12.50000381469727 C 9.708333015441895 12.50000381469727 12.5 9.708335876464844 12.5 6.250001907348633 C 12.5 2.791667699813843 9.708333015441895 0 6.25 0 Z M 6.25 8.333335876464844 C 5.104166507720947 8.333335876464844 4.166666507720947 7.395835399627686 4.166666507720947 6.250001907348633 C 4.166666507720947 5.10416841506958 5.104166507720947 4.166667938232422 6.25 4.166667938232422 C 7.395833492279053 4.166667938232422 8.333333015441895 5.10416841506958 8.333333015441895 6.250001907348633 C 8.333333015441895 7.395835399627686 7.395833492279053 8.333335876464844 6.25 8.333335876464844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jhox61 =
    '<svg viewBox="0.0 0.0 28.0 28.0" ><path  d="M 0 0 L 28 0 L 28 28 L 0 28 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z01hqw =
    '<svg viewBox="1.2 3.5 23.3 21.0" ><path transform="translate(1.17, 3.5)" d="M 13.33333396911621 0 C 7.811111450195312 0 3.333333492279053 4.701666831970215 3.333333492279053 10.5 L 0 10.5 L 4.322222232818604 15.03833389282227 L 4.400000095367432 15.20166778564453 L 8.888889312744141 10.5 L 5.555555820465088 10.5 C 5.555555820465088 5.985000133514404 9.033333778381348 2.333333253860474 13.33333396911621 2.333333253860474 C 17.63333320617676 2.333333253860474 21.11111259460449 5.985000133514404 21.11111259460449 10.5 C 21.11111259460449 15.01499938964844 17.63333320617676 18.66666603088379 13.33333396911621 18.66666603088379 C 11.188889503479 18.66666603088379 9.244444847106934 17.7450008392334 7.84444522857666 16.26333427429199 L 6.266666889190674 17.92000007629395 C 8.077777862548828 19.8216667175293 10.56666660308838 21 13.33333396911621 21 C 18.85555648803711 21 23.33333396911621 16.29833221435547 23.33333396911621 10.5 C 23.33333396911621 4.701666831970215 18.85555648803711 0 13.33333396911621 0 Z M 12.22222232818604 5.833333492279053 L 12.22222232818604 11.66666698455811 L 16.94444465637207 14.60666751861572 L 17.80000114440918 13.11333274841309 L 13.88888931274414 10.67499923706055 L 13.88888931274414 5.833333492279053 L 12.22222232818604 5.833333492279053 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cxcci6 =
    '<svg viewBox="2.0 2.0 22.0 22.0" ><path transform="translate(2.0, 2.0)" d="M 21.35099983215332 10.53800010681152 L 11.45100021362305 0.6379998922348022 C 11.05499935150146 0.2419998943805695 10.50500011444092 0 9.899999618530273 0 L 2.200000047683716 0 C 0.9899999499320984 0 0 0.9899999499320984 0 2.200000047683716 L 0 9.899999618530273 C 0 10.50500011444092 0.2419998943805695 11.05500030517578 0.6489999294281006 11.46199989318848 L 10.54899978637695 21.36199951171875 C 10.94500064849854 21.75799942016602 11.49499988555908 22 12.10000038146973 22 C 12.70499992370605 22 13.25500011444092 21.75799942016602 13.65100002288818 21.35099983215332 L 21.35099983215332 13.65100002288818 C 21.75799942016602 13.25500011444092 22 12.70499992370605 22 12.10000038146973 C 22 11.49499988555908 21.74699974060059 10.93400001525879 21.35099983215332 10.53800010681152 Z M 12.10000038146973 19.81100082397461 L 2.200000047683716 9.899999618530273 L 2.200000047683716 2.200000047683716 L 9.899999618530273 2.200000047683716 L 9.899999618530273 2.189000129699707 L 19.79999923706055 12.08899974822998 L 12.10000038146973 19.81100082397461 L 12.10000038146973 19.81100082397461 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dtnkwx =
    '<svg viewBox="5.0 5.0 3.0 3.0" ><path transform="translate(5.0, 5.0)" d="M 3 1.5 C 3 2.328427076339722 2.328427076339722 3 1.5 3 C 0.6715728640556335 3 0 2.328427076339722 0 1.5 C 0 0.6715728640556335 0.6715728640556335 0 1.5 0 C 2.328427076339722 0 3 0.6715728640556335 3 1.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tk1v4u =
    '<svg viewBox="65.0 927.0 30.0 35.0" ><path transform="translate(65.0, 927.0)" d="M 30 14.96257877349854 C 30 14.63295650482178 29.86958885192871 14.31727313995361 29.63829612731934 14.08700370788574 L 15.83829784393311 0.3480966985225677 C 15.37210273742676 -0.116033636033535 14.62789440155029 -0.1160315126180649 14.16169929504395 0.3480988144874573 L 0.3617017865180969 14.08700466156006 C 0.1304093301296234 14.31727313995361 0 14.63295555114746 0 14.96257877349854 L 0 33.77632904052734 C 0 34.45214462280273 0.5372583270072937 35 1.199999928474426 35 L 28.79999923706055 35 C 29.46273994445801 35 30 34.45214462280273 30 33.77632904052734 L 30 14.96257877349854 Z M 14.16170120239258 2.058258533477783 C 14.62789630889893 1.594128131866455 15.37210464477539 1.594128251075745 15.83829784393311 2.058258533477783 L 28.43829727172852 14.60247802734375 C 28.66958999633789 14.83274555206299 28.79999923706055 15.14842891693115 28.79999923706055 15.47805118560791 L 28.79999923706055 32.55265808105469 C 28.79999923706055 33.22847366333008 28.26273918151855 33.77632904052734 27.59999847412109 33.77632904052734 L 22.20000076293945 33.77632904052734 C 21.53726005554199 33.77632904052734 21 33.22847366333008 21 32.55265808105469 L 21 19.57875061035156 C 21 19.24084281921387 20.73137092590332 18.96691513061523 20.39999961853027 18.96691513061523 L 9.59999942779541 18.96691513061523 C 9.26862907409668 18.96691513061523 8.999999046325684 19.24084281921387 8.999999046325684 19.57875061035156 L 8.999999046325684 32.55265808105469 C 8.999999046325684 33.22847366333008 8.462741851806641 33.77632904052734 7.799999713897705 33.77632904052734 L 2.399999856948853 33.77632904052734 C 1.737258315086365 33.77632904052734 1.199999928474426 33.22846984863281 1.199999928474426 32.55265426635742 L 1.199999928474426 15.47805118560791 C 1.199999928474426 15.14842987060547 1.330408930778503 14.83274555206299 1.56170129776001 14.60247802734375 L 14.16170120239258 2.058258533477783 Z M 10.19999980926514 32.55265808105469 C 10.19999980926514 33.22847366333008 10.7372579574585 33.77632904052734 11.39999961853027 33.77632904052734 L 18.60000038146973 33.77632904052734 C 19.26274108886719 33.77632904052734 19.79999923706055 33.22847366333008 19.79999923706055 32.55265808105469 L 19.79999923706055 21.41425895690918 C 19.79999923706055 20.73844337463379 19.26274108886719 20.19058799743652 18.60000038146973 20.19058799743652 L 11.39999961853027 20.19058799743652 C 10.7372579574585 20.19058799743652 10.19999980926514 20.73844337463379 10.19999980926514 21.41426086425781 L 10.19999980926514 32.55265808105469 Z" fill="none" stroke="#56ccf2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbkhcz =
    '<svg viewBox="319.0 925.0 25.0 35.0" ><path transform="translate(319.0, 925.0)" d="M 0 35 C 0 35 0.3623188436031342 20 12.68115901947021 20 C 25 20 25 35 25 35 L 0 35 Z M 12.68115901947021 0 C 9.273525238037109 0 6.495325088500977 2.88727593421936 6.159420490264893 6.956521511077881 C 5.789280891418457 11.44049835205078 8.926224708557129 15.43478298187256 12.68115901947021 15.43478298187256 C 16.43609428405762 15.43478298187256 19.57303810119629 11.44049835205078 19.2028980255127 6.956521511077881 C 18.86699295043945 2.88727593421936 16.08879280090332 0 12.68115901947021 0 Z" fill="none" stroke="#2d9cdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ye3mbn =
    '<svg viewBox="179.0 878.0 56.0 49.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(179.0, 878.0)" d="M 15.22807025909424 25.12226295471191 L 15.22807025909424 22.27823257446289 L 22.10526084899902 22.27823257446289 L 22.10526084899902 25.12226295471191 M 15.22807025909424 25.12226295471191 L 22.10526084899902 25.12226295471191 M 15.22807025909424 25.12226295471191 L 9.82456111907959 25.12226295471191 L 9.82456111907959 28.4402961730957 C 9.82456111907959 28.4402961730957 9.557313919067383 35.78262710571289 6.877192974090576 39.3424072265625 C 4.869673728942871 42.00883102416992 0 44.55646514892578 0 44.55646514892578 C 7.08797025680542 49.67946243286133 12.75392532348633 49.75058364868164 24.07017517089844 47.8745002746582 C 27.32490730285645 41.01775360107422 26.52631378173828 32.70634078979492 26.03508567810059 28.4402961730957 C 25.54385757446289 24.17425155639648 26.03508567810059 25.12226295471191 26.03508567810059 25.12226295471191 L 22.10526084899902 25.12226295471191 M 20.6315803527832 29.38830757141113 L 15.22807025909424 29.38830757141113 M 12.28070259094238 41.23843002319336 C 12.28070259094238 41.23843002319336 11.374436378479 43.61248779296875 9.333333015441895 45.03047180175781 C 8.2545166015625 45.77994537353516 4.912280559539795 47.40049743652344 4.912280559539795 47.40049743652344 M 20.6315803527832 41.71243667602539 C 20.6315803527832 41.71243667602539 19.67465019226074 44.92087554931641 17.33619499206543 46.67368698120117 C 16.38547706604004 47.38630676269531 13.26315689086914 48.99955368041992 13.26315689086914 48.99955368041992 M 35.3684196472168 26.54427909851074 L 35.3684196472168 38.868408203125 L 37.33333206176758 40.29042053222656 L 39.78947067260742 38.868408203125 L 42.24561309814453 40.29042053222656 L 44.21052169799805 38.868408203125 L 46.17543792724609 40.29042053222656 L 48.63157653808594 38.868408203125 L 48.63157653808594 26.07027244567871 M 35.3684196472168 26.54427909851074 L 31.92982292175293 26.54427909851074 M 35.3684196472168 26.54427909851074 L 35.3684196472168 22.27823257446289 M 48.63157653808594 26.07027244567871 L 53.05262756347656 26.07027244567871 M 48.63157653808594 26.07027244567871 L 48.63157653808594 22.27823257446289 M 53.05262756347656 26.07027244567871 L 53.05262756347656 48.822509765625 L 31.92982292175293 48.822509765625 L 31.92982292175293 26.54427909851074 M 53.05262756347656 26.07027244567871 L 56 26.07027244567871 L 56 22.27823257446289 L 48.63157653808594 22.27823257446289 M 31.92982292175293 26.54427909851074 L 28 26.54427909851074 L 28 22.27823257446289 L 35.3684196472168 22.27823257446289 M 48.63157653808594 22.27823257446289 L 35.3684196472168 22.27823257446289 M 16.70175361633301 22.27823257446289 L 16.70175361633301 0 L 20.6315803527832 0 L 20.6315803527832 22.27823257446289 L 16.70175361633301 22.27823257446289 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ixu1p =
    '<svg viewBox="1.0 188.0 414.0 107.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 415.0, 188.0)" d="M 0 0 L 414 0 L 414 -89.20966339111328 C 414 -89.20966339111328 324.2037658691406 -110.2932281494141 266.5 -106.5559844970703 C 201.6416778564453 -102.3553695678711 167.3665161132812 -58.11150360107422 102.5 -61.95115661621094 C 61.98194122314453 -64.34954833984375 0 -89.20966339111328 0 -89.20966339111328 L 0 0 Z" fill="#56ccf2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
