// import 'package:flutter/material.dart';
// import 'package:adobe_xd/pinned.dart';
// import 'package:flutter_svg/flutter_svg.dart';
//
// class iPhone11ProMax15 extends StatelessWidget {
//   iPhone11ProMax15({
//     Key? key,
//   }) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xffffffff),
//       body: Stack(
//         children: <Widget>[
//           Pinned.fromPins(
//             Pin(size: 25.0, start: 35.0),
//             Pin(size: 25.0, middle: 0.2836),
//             child:
//                 // Adobe XD layer: 'Ellipse 7' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius:
//                     BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                 color: const Color(0xffffffff),
//                 border: Border.all(width: 1.0, color: const Color(0xff000000)),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 0.0, end: 0.0),
//             Pin(size: 100.0, start: 109.0),
//             child:
//                 // Adobe XD layer: 'Rectangle 48' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0x33ffffff),
//                 border: Border.all(width: 1.0, color: const Color(0x33000000)),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color(0x2e000000),
//                     offset: Offset(5, 4),
//                     blurRadius: 8,
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 0.0, end: 0.0),
//             Pin(size: 100.0, middle: 0.5214),
//             child:
//                 // Adobe XD layer: 'Rectangle 50' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0x33ffffff),
//                 border: Border.all(width: 1.0, color: const Color(0x33000000)),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color(0x2e000000),
//                     offset: Offset(5, 4),
//                     blurRadius: 8,
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 1.0, end: -1.0),
//             Pin(size: 215.0, middle: 0.7827),
//             child:
//                 // Adobe XD layer: 'Rectangle 51' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0x33ffffff),
//                 border: Border.all(width: 1.0, color: const Color(0x33000000)),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color(0x2e000000),
//                     offset: Offset(5, 4),
//                     blurRadius: 8,
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 31.0, start: 57.0),
//             Pin(size: 17.0, middle: 0.7224),
//             child:
//                 // Adobe XD layer: 'Luas' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Luas',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 39.0, start: 57.0),
//             Pin(size: 17.0, middle: 0.6883),
//             child:
//                 // Adobe XD layer: 'Lebar' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Lebar',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 55.0, start: 57.0),
//             Pin(size: 17.0, middle: 0.6542),
//             child:
//                 // Adobe XD layer: 'Panjang' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Panjang',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 48.0, end: 15.0),
//             Pin(size: 17.0, middle: 0.752),
//             child:
//                 // Adobe XD layer: 'Wanita' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Wanita',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 48.0, end: 8.0),
//             Pin(size: 17.0, middle: 0.719),
//             child:
//                 // Adobe XD layer: '9m^2' (text)
//                 Text(
//               '9m^2',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 15,
//                 color: const Color(0xff524c4c),
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 48.0, end: -6.0),
//             Pin(size: 17.0, middle: 0.686),
//             child:
//                 // Adobe XD layer: '3 m' (text)
//                 Text(
//               '3 m',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 15,
//                 color: const Color(0xff524c4c),
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 48.0, end: -6.0),
//             Pin(size: 17.0, middle: 0.6542),
//             child:
//                 // Adobe XD layer: '3 m' (text)
//                 Text(
//               '3 m',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 15,
//                 color: const Color(0xff524c4c),
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 110.0, start: 21.0),
//             Pin(size: 32.0, middle: 0.7899),
//             child:
//                 // Adobe XD layer: 'Penyedia alat' (text)
//                 Text(
//               'Penyedia alat',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 15,
//                 color: const Color(0xff524c4c),
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 161.0, start: 21.0),
//             Pin(size: 17.0, middle: 0.752),
//             child:
//                 // Adobe XD layer: 'Referensi penyedia …' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Referensi penyedia jasa',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 96.0, start: 21.0),
//             Pin(size: 17.0, middle: 0.6189),
//             child:
//                 // Adobe XD layer: 'Ukuran Ruang' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Ukuran Ruang',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 0.0, end: 0.0),
//             Pin(size: 125.0, middle: 0.3048),
//             child:
//                 // Adobe XD layer: 'Rectangle 49' (shape)
//                 SvgPicture.string(
//               _svg_xfzprj,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: -3.0, end: -4.0),
//             Pin(size: 95.0, start: -14.0),
//             child:
//                 // Adobe XD layer: 'Rectangle 15' (shape)
//                 SvgPicture.string(
//               _svg_dz4kfk,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 8.5, start: 31.0),
//             Pin(size: 15.0, start: 26.0),
//             child:
//                 // Adobe XD layer: 'Vector 19' (shape)
//                 SvgPicture.string(
//               _svg_u0xnm,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 147.0, start: 57.0),
//             Pin(size: 21.0, start: 23.0),
//             child:
//                 // Adobe XD layer: 'Detail Pemesanan' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Detail Pemesanan',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 18,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 88.0, start: 19.0),
//             Pin(size: 17.0, start: 123.0),
//             child:
//                 // Adobe XD layer: 'Waktu pesan' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Waktu pesan',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 77.0, middle: 0.2611),
//             Pin(size: 17.0, middle: 0.339),
//             child:
//                 // Adobe XD layer: 'Sujiatmoko' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Sujiatmoko',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 103.0, middle: 0.283),
//             Pin(size: 14.0, middle: 0.3673),
//             child:
//                 // Adobe XD layer: 'ID hero : 23041923' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'ID hero : 23041923',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 12,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 41.0, middle: 0.2359),
//             Pin(size: 21.0, middle: 0.2834),
//             child:
//                 // Adobe XD layer: 'Hero' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Hero ',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 18,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 203.0, end: 7.0),
//             Pin(size: 17.0, start: 123.0),
//             child:
//                 // Adobe XD layer: 'Senin, 12 Agustus 2…' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Senin, 12 Agustus 2021 ,08.00',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 96.0, start: 19.0),
//             Pin(size: 17.0, middle: 0.1877),
//             child:
//                 // Adobe XD layer: 'Kode Pesanan' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Kode Pesanan',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 135.0, end: 7.0),
//             Pin(size: 17.0, middle: 0.1877),
//             child:
//                 // Adobe XD layer: 'Surabaya, Indonesia' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Surabaya, Indonesia',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 20.0, end: 18.0),
//             Pin(size: 45.0, end: 50.0),
//             child:
//                 // Adobe XD layer: 'Rectangle 46' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(5.0),
//                 color: const Color(0xff56ccf2),
//                 border: Border.all(width: 1.0, color: const Color(0xff000000)),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 42.0, start: 47.0),
//             Pin(size: 21.0, end: 62.0),
//             child:
//                 // Adobe XD layer: 'Total' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Total',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 18,
//                     color: const Color(0xff000000),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 110.0, end: 0.0),
//             Pin(size: 35.0, end: 58.0),
//             child:
//                 // Adobe XD layer: 'Rp.50.000' (text)
//                 Text(
//               'Rp.50.000',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 18,
//                 color: const Color(0xff524c4c),
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 15.0, start: 40.0),
//             Pin(size: 15.0, middle: 0.2849),
//             child:
//                 // Adobe XD layer: 'Vector 21' (shape)
//                 SvgPicture.string(
//               _svg_j1fqpc,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 53.0, start: 21.0),
//             Pin(size: 53.0, middle: 0.3476),
//             child:
//                 // Adobe XD layer: 'Ellipse 13' (shape)
//                 SvgPicture.string(
//               _svg_uamcc,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 27.0, start: 34.0),
//             Pin(size: 31.0, middle: 0.3514),
//             child:
//                 // Adobe XD layer: 'Vector 12' (shape)
//                 SvgPicture.string(
//               _svg_fdjupt,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 114.0, start: 28.0),
//             Pin(size: 17.0, middle: 0.4846),
//             child:
//                 // Adobe XD layer: 'Alamat Pemesan' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Alamat Pemesan     ',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 135.0, end: 8.0),
//             Pin(size: 17.0, middle: 0.4846),
//             child:
//                 // Adobe XD layer: 'Surabaya, Indonesia' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Surabaya, Indonesia',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 125.0, start: 28.0),
//             Pin(size: 17.0, middle: 0.5358),
//             child:
//                 // Adobe XD layer: 'Status Pesananmu' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Status Pesananmu',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff4f4f4f),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 149.0, end: 8.0),
//             Pin(size: 17.0, middle: 0.537),
//             child:
//                 // Adobe XD layer: 'Menunggu konfirmasi' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Menunggu konfirmasi',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff4f4f4f),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 168.0, end: 14.0),
//             Pin(size: 17.0, middle: 0.7838),
//             child:
//                 // Adobe XD layer: 'Peralatan dari Sero…' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Peralatan dari Seroom.id',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 15,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// const String _svg_xfzprj =
//     '<svg viewBox="0.0 235.0 414.0 125.0" ><defs><filter id="shadow"><feDropShadow dx="5" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(0.0, 235.0)" d="M 0 0 L 414 0 L 414 125 L 0 125 L 0 0 Z" fill="#ffffff" fill-opacity="0.2" stroke="#000000" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
// const String _svg_dz4kfk =
//     '<svg viewBox="-3.0 -14.0 421.0 95.0" ><path transform="translate(-3.0, -14.0)" d="M 0 0 L 421 0 L 421 95 L 0 95 L 0 0 Z" fill="#56ccf2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_u0xnm =
//     '<svg viewBox="31.0 26.0 8.5 15.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 39.5, 41.0)" d="M 0 0 L 8.5 7 L 0 15" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_j1fqpc =
//     '<svg viewBox="40.0 251.0 15.0 15.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(40.0, 251.0)" d="M 4.0789475440979 7.690488338470459 L 4.0789475440979 6.819867134094238 L 5.921051979064941 6.819867134094238 L 5.921051979064941 7.690488338470459 M 4.0789475440979 7.690488338470459 L 5.921051979064941 7.690488338470459 M 4.0789475440979 7.690488338470459 L 2.631578922271729 7.690488338470459 L 2.631578922271729 8.706212997436523 C 2.631578922271729 8.706212997436523 2.559994697570801 10.95386600494385 1.842105269432068 12.04359436035156 C 1.304376840591431 12.8598461151123 0 13.63973426818848 0 13.63973426818848 C 1.898563504219055 15.20799827575684 3.416229963302612 15.22977066040039 6.447368144989014 14.65545845031738 C 7.31917142868042 12.5564546585083 7.105262756347656 10.01214504241943 6.973683834075928 8.706212997436523 C 6.842104911804199 7.400280952453613 6.973683834075928 7.690488338470459 6.973683834075928 7.690488338470459 L 5.921051979064941 7.690488338470459 M 5.526316165924072 8.996420860290527 L 4.0789475440979 8.996420860290527 M 3.28947377204895 12.62400913238525 C 3.28947377204895 12.62400913238525 3.046724081039429 13.35076141357422 2.5 13.78483867645264 C 2.211031198501587 14.01426887512207 1.315789461135864 14.51035690307617 1.315789461135864 14.51035690307617 M 5.526316165924072 12.76911354064941 C 5.526316165924072 12.76911354064941 5.26999568939209 13.75128841400146 4.643623352050781 14.28786373138428 C 4.388967037200928 14.50601291656494 3.552631378173828 14.99986267089844 3.552631378173828 14.99986267089844 M 9.473684310913086 8.125799179077148 L 9.473684310913086 11.89849185943604 L 10 12.33380222320557 L 10.65789413452148 11.89849185943604 L 11.31578922271729 12.33380222320557 L 11.84210395812988 11.89849185943604 L 12.36842060089111 12.33380222320557 L 13.0263147354126 11.89849185943604 L 13.0263147354126 7.980695724487305 M 9.473684310913086 8.125799179077148 L 8.552631378173828 8.125799179077148 M 9.473684310913086 8.125799179077148 L 9.473684310913086 6.819867134094238 M 13.0263147354126 7.980695724487305 L 14.21052551269531 7.980695724487305 M 13.0263147354126 7.980695724487305 L 13.0263147354126 6.819867134094238 M 14.21052551269531 7.980695724487305 L 14.21052551269531 14.94566631317139 L 8.552631378173828 14.94566631317139 L 8.552631378173828 8.125799179077148 M 14.21052551269531 7.980695724487305 L 15 7.980695724487305 L 15 6.819867134094238 L 13.0263147354126 6.819867134094238 M 8.552631378173828 8.125799179077148 L 7.5 8.125799179077148 L 7.5 6.819867134094238 L 9.473684310913086 6.819867134094238 M 13.0263147354126 6.819867134094238 L 9.473684310913086 6.819867134094238 M 4.473684310913086 6.819867134094238 L 4.473684310913086 0 L 5.526316165924072 0 L 5.526316165924072 6.819867134094238 L 4.473684310913086 6.819867134094238 Z" fill="none" stroke="#2d9cdb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
// const String _svg_uamcc =
//     '<svg viewBox="21.0 293.0 53.0 53.0" ><path transform="translate(21.0, 293.0)" d="M 53 26.5 C 53 41.13554382324219 41.13554382324219 53 26.5 53 C 11.86445426940918 53 0 41.13554382324219 0 26.5 C 0 11.86445426940918 11.86445426940918 0 26.5 0 C 41.13554382324219 0 53 11.86445426940918 53 26.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_fdjupt =
//     '<svg viewBox="34.0 304.0 27.0 31.0" ><path transform="translate(34.0, 304.0)" d="M 0 31.00000190734863 C 0 31.00000190734863 0.3913040161132812 17.71428680419922 13.69565200805664 17.71428680419922 C 27 17.71428680419922 27 31.00000190734863 27 31.00000190734863 L 0 31.00000190734863 Z M 13.69565200805664 0 C 10.01540756225586 0 7.014951229095459 2.557301759719849 6.65217399597168 6.161490917205811 C 6.252423286437988 10.13301277160645 9.640322685241699 13.67080783843994 13.69565200805664 13.67080783843994 C 17.75098037719727 13.67080783843994 21.13888168334961 10.13301277160645 20.7391300201416 6.161490917205811 C 20.37635231018066 2.557301759719849 17.37589645385742 0 13.69565200805664 0 Z" fill="none" stroke="#2d9cdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
