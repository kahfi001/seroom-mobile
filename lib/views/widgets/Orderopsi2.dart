// import 'package:flutter/material.dart';
// import 'package:adobe_xd/pinned.dart';
// import 'package:flutter_svg/flutter_svg.dart';
//
// class Orderopsi2 extends StatelessWidget {
//   Orderopsi2({
//     Key ?key,
//   }) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xffffffff),
//       body: Stack(
//         children: <Widget>[
//           Pinned.fromPins(
//             Pin(start: 20.0, end: 17.0),
//             Pin(size: 258.0, start: 118.0),
//             child:
//                 // Adobe XD layer: 'Rectangle 31' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10.0),
//                 color: const Color(0xff2d9cdb),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 20.0, end: 17.0),
//             Pin(size: 116.0, middle: 0.456),
//             child:
//                 // Adobe XD layer: 'Rectangle 34' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10.0),
//                 color: const Color(0xff2f80ed),
//               ),
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
//             Pin(size: 115.0, start: 38.0),
//             Pin(size: 21.0, start: 132.0),
//             child:
//                 // Adobe XD layer: 'Ukuran Ruang' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Ukuran Ruang',
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
//             Pin(size: 193.0, start: 29.0),
//             Pin(size: 21.0, middle: 0.4213),
//             child:
//                 // Adobe XD layer: 'Referensi penyedia …' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Referensi penyedia jasa',
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
//             Pin(size: 8.5, start: 31.0),
//             Pin(size: 15.0, start: 35.0),
//             child:
//                 // Adobe XD layer: 'Vector 19' (shape)
//                 SvgPicture.string(
//               _svg_n9t34q,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 38.0, start: 38.0),
//             Pin(size: 21.0, middle: 0.3264),
//             child:
//                 // Adobe XD layer: 'Luas' (text)
//                 Text(
//               'Luas',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 18,
//                 color: const Color(0xff524c4c),
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 47.0, start: 38.0),
//             Pin(size: 21.0, middle: 0.2576),
//             child:
//                 // Adobe XD layer: 'Lebar' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Lebar',
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
//             Pin(size: 66.0, start: 35.0),
//             Pin(size: 21.0, middle: 0.1887),
//             child:
//                 // Adobe XD layer: 'Panjang' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Panjang',
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
//             Pin(start: 0.0, end: 0.0),
//             Pin(size: 10.0, end: 54.0),
//             child:
//                 // Adobe XD layer: 'Rectangle 21' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.only(
//                   topLeft: Radius.circular(18.0),
//                   topRight: Radius.circular(18.0),
//                 ),
//                 color: const Color(0xffffffff),
//                 boxShadow: [
//                   BoxShadow(
//                     color: const Color(0x40000000),
//                     offset: Offset(0, -4),
//                     blurRadius: 8,
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 30.0, middle: 0.1693),
//             Pin(size: 38.3, end: 20.7),
//             child:
//                 // Adobe XD layer: 'Home' (shape)
//                 SvgPicture.string(
//               _svg_tbme,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 25.0, middle: 0.8201),
//             Pin(size: 35.0, end: 21.0),
//             child:
//                 // Adobe XD layer: 'Vector 11' (shape)
//                 SvgPicture.string(
//               _svg_vzi9k5,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 80.0, middle: 0.5),
//             Pin(size: 75.0, end: 37.0),
//             child:
//                 // Adobe XD layer: 'Ellipse 7' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius:
//                     BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                 gradient: LinearGradient(
//                   begin: Alignment(-1.0, -1.0),
//                   end: Alignment(0.87, 0.87),
//                   colors: [const Color(0xff2f80ed), const Color(0xff56ccf2)],
//                   stops: [0.0, 1.0],
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 56.0, middle: 0.5),
//             Pin(size: 49.0, end: 52.0),
//             child:
//                 // Adobe XD layer: 'Vector 12' (shape)
//                 SvgPicture.string(
//               _svg_fd27y7,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 109.0, middle: 0.5148),
//             Pin(size: 16.0, start: 34.0),
//             child:
//                 // Adobe XD layer: 'font 3' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: const AssetImage(''),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 257.0, end: 42.0),
//             Pin(size: 46.0, middle: 0.1809),
//             child:
//                 // Adobe XD layer: 'Rectangle 23' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 16.0, end: 51.0),
//             Pin(size: 21.0, middle: 0.1887),
//             child:
//                 // Adobe XD layer: 'm' (text)
//                 Text(
//               'm',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 18,
//                 color: const Color(0xff524c4c),
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 257.0, end: 42.0),
//             Pin(size: 46.0, middle: 0.3223),
//             child:
//                 // Adobe XD layer: 'Rectangle 33' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 36.0, end: 47.0),
//             Pin(size: 21.0, middle: 0.3264),
//             child:
//                 // Adobe XD layer: 'm^2' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'm^2',
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
//             Pin(size: 257.0, end: 42.0),
//             Pin(size: 46.0, middle: 0.2516),
//             child:
//                 // Adobe XD layer: 'Rectangle 32' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 16.0, end: 51.0),
//             Pin(size: 21.0, middle: 0.2586),
//             child:
//                 // Adobe XD layer: 'm' (text)
//                 Text(
//               'm',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 18,
//                 color: const Color(0xff524c4c),
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 135.0, start: 39.0),
//             Pin(size: 42.0, middle: 0.4744),
//             child:
//                 // Adobe XD layer: 'Rectangle 35' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(100.0),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 78.0, middle: 0.1994),
//             Pin(size: 21.0, middle: 0.4745),
//             child:
//                 // Adobe XD layer: 'Tidak ada' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Tidak ada',
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
//             Pin(size: 89.0, middle: 0.5662),
//             Pin(size: 42.0, middle: 0.4744),
//             child:
//                 // Adobe XD layer: 'Rectangle 36' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(100.0),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 32.0, middle: 0.555),
//             Pin(size: 21.0, middle: 0.4745),
//             child:
//                 // Adobe XD layer: 'Pria' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Pria',
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
//             Pin(size: 95.0, end: 36.0),
//             Pin(size: 42.0, middle: 0.4744),
//             child:
//                 // Adobe XD layer: 'Rectangle 37' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(100.0),
//                 color: const Color(0xff56ccf2),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 58.0, end: 54.0),
//             Pin(size: 21.0, middle: 0.4745),
//             child:
//                 // Adobe XD layer: 'Wanita' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Wanita',
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
//             Pin(start: 17.0, end: 20.0),
//             Pin(size: 157.0, middle: 0.6464),
//             child:
//                 // Adobe XD layer: 'Rectangle 39' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10.0),
//                 color: const Color(0xff2f80ed),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 20.0, end: 17.0),
//             Pin(size: 157.0, end: 118.0),
//             child:
//                 // Adobe XD layer: 'Rectangle 44' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10.0),
//                 color: const Color(0xff2f80ed),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 110.0, start: 38.0),
//             Pin(size: 35.0, middle: 0.563),
//             child:
//                 // Adobe XD layer: 'Penyedia alat' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Penyedia alat',
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
//             Pin(size: 110.0, start: 39.0),
//             Pin(size: 35.0, middle: 0.7566),
//             child:
//                 // Adobe XD layer: 'Total' (text)
//                 Text(
//               'Total',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 18,
//                 color: const Color(0xff524c4c),
//               ),
//               textAlign: TextAlign.left,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 110.0, end: 28.0),
//             Pin(size: 35.0, middle: 0.7545),
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
//             Pin(start: 36.0, end: 37.0),
//             Pin(size: 42.0, middle: 0.6215),
//             child:
//                 // Adobe XD layer: 'Rectangle 41' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(100.0),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 140.0, middle: 0.5),
//             Pin(size: 21.0, middle: 0.6184),
//             child:
//                 // Adobe XD layer: 'Peralatan Pribadi' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Peralatan Pribadi',
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
//             Pin(start: 35.0, end: 38.0),
//             Pin(size: 42.0, middle: 0.6759),
//             child:
//                 // Adobe XD layer: 'Rectangle 43' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(100.0),
//                 color: const Color(0xff56ccf2),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 201.0, middle: 0.4272),
//             Pin(size: 21.0, middle: 0.6715),
//             child:
//                 // Adobe XD layer: 'Peralatan dari Sero…' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Peralatan dari Seroom.id',
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
//             Pin(start: 39.0, end: 34.0),
//             Pin(size: 42.0, middle: 0.8294),
//             child:
//                 // Adobe XD layer: 'Rectangle 45' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(100.0),
//                 color: const Color(0xff56ccf2),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 52.0, middle: 0.4641),
//             Pin(size: 21.0, end: 171.0),
//             child:
//                 // Adobe XD layer: 'Lanjut' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Lanjut',
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
//         ],
//       ),
//     );
//   }
// }
//
// const String _svg_dz4kfk =
//     '<svg viewBox="-3.0 -14.0 421.0 95.0" ><path transform="translate(-3.0, -14.0)" d="M 0 0 L 421 0 L 421 95 L 0 95 L 0 0 Z" fill="#56ccf2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_n9t34q =
//     '<svg viewBox="31.0 35.0 8.5 15.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 39.5, 50.0)" d="M 0 0 L 8.5 7 L 0 15" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_tbme =
//     '<svg viewBox="65.0 921.0 30.0 38.3" ><path transform="translate(65.0, 921.0)" d="M 30 16.36532020568848 C 30 16.00479698181152 29.86958885192871 15.65951728820801 29.63829612731934 15.40766048431396 L 15.83829784393311 0.3807307481765747 C 15.37210273742676 -0.1269117891788483 14.62789440155029 -0.126909464597702 14.16169929504395 0.3807330727577209 L 0.3617017865180969 15.40766143798828 C 0.1304093301296234 15.65951728820801 0 16.00479507446289 0 16.36532020568848 L 0 36.9428596496582 C 0 37.68203353881836 0.5372583270072937 38.28125 1.199999928474426 38.28125 L 28.79999923706055 38.28125 C 29.46273994445801 38.28125 30 37.68203353881836 30 36.9428596496582 L 30 16.36532020568848 Z M 14.16170120239258 2.251220226287842 C 14.62789630889893 1.743577599525452 15.37210464477539 1.743577718734741 15.83829784393311 2.251220226287842 L 28.43829727172852 15.97146034240723 C 28.66958999633789 16.22331619262695 28.79999923706055 16.56859397888184 28.79999923706055 16.92911911010742 L 28.79999923706055 35.60446929931641 C 28.79999923706055 36.34364318847656 28.26273918151855 36.9428596496582 27.59999847412109 36.9428596496582 L 22.20000076293945 36.9428596496582 C 21.53726005554199 36.9428596496582 21 36.34364318847656 21 35.60446929931641 L 21 21.41425895690918 C 21 21.0446720123291 20.73137092590332 20.74506187438965 20.39999961853027 20.74506187438965 L 9.59999942779541 20.74506187438965 C 9.26862907409668 20.74506187438965 8.999999046325684 21.0446720123291 8.999999046325684 21.41425895690918 L 8.999999046325684 35.60446929931641 C 8.999999046325684 36.34364318847656 8.462741851806641 36.9428596496582 7.799999713897705 36.9428596496582 L 2.399999856948853 36.9428596496582 C 1.737258315086365 36.9428596496582 1.199999928474426 36.3436393737793 1.199999928474426 35.60446548461914 L 1.199999928474426 16.92911911010742 C 1.199999928474426 16.56859588623047 1.330408930778503 16.22331619262695 1.56170129776001 15.97146034240723 L 14.16170120239258 2.251220226287842 Z M 10.19999980926514 35.60446929931641 C 10.19999980926514 36.34364318847656 10.7372579574585 36.9428596496582 11.39999961853027 36.9428596496582 L 18.60000038146973 36.9428596496582 C 19.26274108886719 36.9428596496582 19.79999923706055 36.34364318847656 19.79999923706055 35.60446929931641 L 19.79999923706055 23.42184448242188 C 19.79999923706055 22.68267250061035 19.26274108886719 22.08345603942871 18.60000038146973 22.08345603942871 L 11.39999961853027 22.08345603942871 C 10.7372579574585 22.08345603942871 10.19999980926514 22.68267250061035 10.19999980926514 23.42184829711914 L 10.19999980926514 35.60446929931641 Z" fill="none" stroke="#56ccf2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_vzi9k5 =
//     '<svg viewBox="319.0 924.0 25.0 35.0" ><path transform="translate(319.0, 924.0)" d="M 0 35 C 0 35 0.3623188436031342 20 12.68115901947021 20 C 25 20 25 35 25 35 L 0 35 Z M 12.68115901947021 0 C 9.273525238037109 0 6.495325088500977 2.88727593421936 6.159420490264893 6.956521511077881 C 5.789280891418457 11.44049835205078 8.926224708557129 15.43478298187256 12.68115901947021 15.43478298187256 C 16.43609428405762 15.43478298187256 19.57303810119629 11.44049835205078 19.2028980255127 6.956521511077881 C 18.86699295043945 2.88727593421936 16.08879280090332 0 12.68115901947021 0 Z" fill="none" stroke="#2d9cdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_fd27y7 =
//     '<svg viewBox="179.0 879.0 56.0 49.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="8"/></filter></defs><path transform="translate(179.0, 879.0)" d="M 15.22807025909424 25.12226295471191 L 15.22807025909424 22.27823257446289 L 22.10526084899902 22.27823257446289 L 22.10526084899902 25.12226295471191 M 15.22807025909424 25.12226295471191 L 22.10526084899902 25.12226295471191 M 15.22807025909424 25.12226295471191 L 9.82456111907959 25.12226295471191 L 9.82456111907959 28.4402961730957 C 9.82456111907959 28.4402961730957 9.557313919067383 35.78262710571289 6.877192974090576 39.3424072265625 C 4.869673728942871 42.00883102416992 0 44.55646514892578 0 44.55646514892578 C 7.08797025680542 49.67946243286133 12.75392532348633 49.75058364868164 24.07017517089844 47.8745002746582 C 27.32490730285645 41.01775360107422 26.52631378173828 32.70634078979492 26.03508567810059 28.4402961730957 C 25.54385757446289 24.17425155639648 26.03508567810059 25.12226295471191 26.03508567810059 25.12226295471191 L 22.10526084899902 25.12226295471191 M 20.6315803527832 29.38830757141113 L 15.22807025909424 29.38830757141113 M 12.28070259094238 41.23843002319336 C 12.28070259094238 41.23843002319336 11.374436378479 43.61248779296875 9.333333015441895 45.03047180175781 C 8.2545166015625 45.77994537353516 4.912280559539795 47.40049743652344 4.912280559539795 47.40049743652344 M 20.6315803527832 41.71243667602539 C 20.6315803527832 41.71243667602539 19.67465019226074 44.92087554931641 17.33619499206543 46.67368698120117 C 16.38547706604004 47.38630676269531 13.26315689086914 48.99955368041992 13.26315689086914 48.99955368041992 M 35.3684196472168 26.54427909851074 L 35.3684196472168 38.868408203125 L 37.33333206176758 40.29042053222656 L 39.78947067260742 38.868408203125 L 42.24561309814453 40.29042053222656 L 44.21052169799805 38.868408203125 L 46.17543792724609 40.29042053222656 L 48.63157653808594 38.868408203125 L 48.63157653808594 26.07027244567871 M 35.3684196472168 26.54427909851074 L 31.92982292175293 26.54427909851074 M 35.3684196472168 26.54427909851074 L 35.3684196472168 22.27823257446289 M 48.63157653808594 26.07027244567871 L 53.05262756347656 26.07027244567871 M 48.63157653808594 26.07027244567871 L 48.63157653808594 22.27823257446289 M 53.05262756347656 26.07027244567871 L 53.05262756347656 48.822509765625 L 31.92982292175293 48.822509765625 L 31.92982292175293 26.54427909851074 M 53.05262756347656 26.07027244567871 L 56 26.07027244567871 L 56 22.27823257446289 L 48.63157653808594 22.27823257446289 M 31.92982292175293 26.54427909851074 L 28 26.54427909851074 L 28 22.27823257446289 L 35.3684196472168 22.27823257446289 M 48.63157653808594 22.27823257446289 L 35.3684196472168 22.27823257446289 M 16.70175361633301 22.27823257446289 L 16.70175361633301 0 L 20.6315803527832 0 L 20.6315803527832 22.27823257446289 L 16.70175361633301 22.27823257446289 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
