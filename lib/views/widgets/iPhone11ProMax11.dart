// import 'package:flutter/material.dart';
// import 'package:adobe_xd/pinned.dart';
// import 'package:flutter_svg/flutter_svg.dart';
//
// class iPhone11ProMax11 extends StatelessWidget {
//   iPhone11ProMax11({
//     Key? key,
//   }) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xffffffff),
//       body: Stack(
//         children: <Widget>[
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
//             Pin(size: 160.0, middle: 0.5118),
//             Pin(size: 21.0, start: 23.0),
//             child:
//                 // Adobe XD layer: 'Konfirmasi Pesanan' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Konfirmasi Pesanan',
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
//             Pin(start: 19.0, end: 19.0),
//             Pin(size: 77.0, start: 108.0),
//             child:
//                 // Adobe XD layer: 'Rectangle 50' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//                 border: Border.all(width: 1.0, color: const Color(0xff000000)),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 82.0, middle: 0.2831),
//             Pin(size: 16.0, start: 128.0),
//             child:
//                 // Adobe XD layer: 'Waktu pesan' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Waktu pesan',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 14,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 243.0, middle: 0.5497),
//             Pin(size: 21.0, start: 147.0),
//             child:
//                 // Adobe XD layer: 'Senin, 12 Agustus 2…' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Senin, 12 Agustus 2021 ,08.00',
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
//             Pin(size: 40.0, start: 40.0),
//             Pin(size: 38.0, start: 128.0),
//             child:
//                 // Adobe XD layer: 'calendar_today_blac…' (group)
//                 Stack(
//               children: <Widget>[
//                 Pinned.fromPins(
//                   Pin(start: 0.0, end: 0.0),
//                   Pin(start: 0.0, end: 0.0),
//                   child:
//                       // Adobe XD layer: 'Vector' (shape)
//                       SvgPicture.string(
//                     _svg_xzmsb2,
//                     allowDrawingOutsideViewBox: true,
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//                 Pinned.fromPins(
//                   Pin(start: 3.3, end: 3.3),
//                   Pin(start: 1.6, end: 1.6),
//                   child:
//                       // Adobe XD layer: 'Vector' (shape)
//                       SvgPicture.string(
//                     _svg_lpufa7,
//                     allowDrawingOutsideViewBox: true,
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 20.0, end: 18.0),
//             Pin(size: 77.0, middle: 0.2442),
//             child:
//                 // Adobe XD layer: 'Rectangle 47' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//                 border: Border.all(width: 1.0, color: const Color(0xff000000)),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 40.0, middle: 0.254),
//             Pin(size: 16.0, middle: 0.25),
//             child:
//                 // Adobe XD layer: 'Lokasi' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Lokasi',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 14,
//                     color: const Color(0xff524c4c),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 40.0, start: 40.0),
//             Pin(size: 40.0, middle: 0.257),
//             child:
//                 // Adobe XD layer: 'location_on_black_2…' (group)
//                 Stack(
//               children: <Widget>[
//                 Pinned.fromPins(
//                   Pin(start: 0.0, end: 0.0),
//                   Pin(start: 0.0, end: 0.0),
//                   child:
//                       // Adobe XD layer: 'Vector' (shape)
//                       SvgPicture.string(
//                     _svg_d5m1rd,
//                     allowDrawingOutsideViewBox: true,
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//                 Pinned.fromPins(
//                   Pin(start: 8.3, end: 8.3),
//                   Pin(start: 3.3, end: 3.3),
//                   child:
//                       // Adobe XD layer: 'Vector' (shape)
//                       SvgPicture.string(
//                     _svg_tkmf4a,
//                     allowDrawingOutsideViewBox: true,
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//                 Pinned.fromPins(
//                   Pin(size: 8.3, middle: 0.5),
//                   Pin(size: 8.3, middle: 0.3421),
//                   child:
//                       // Adobe XD layer: 'Vector' (shape)
//                       SvgPicture.string(
//                     _svg_ajzjt,
//                     allowDrawingOutsideViewBox: true,
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 162.0, middle: 0.377),
//             Pin(size: 21.0, middle: 0.2731),
//             child:
//                 // Adobe XD layer: 'Surabaya, Indonesia' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Surabaya, Indonesia',
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
//             Pin(size: 162.0, middle: 0.377),
//             Pin(size: 21.0, middle: 0.2731),
//             child:
//                 // Adobe XD layer: 'Surabaya, Indonesia' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Surabaya, Indonesia',
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
//             Pin(start: 20.0, end: 18.0),
//             Pin(size: 77.0, middle: 0.3565),
//             child:
//                 // Adobe XD layer: 'Rectangle 48' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//                 border: Border.all(width: 1.0, color: const Color(0xff000000)),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 20.0, end: 18.0),
//             Pin(size: 77.0, middle: 0.4689),
//             child:
//                 // Adobe XD layer: 'Rectangle 49' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//                 border: Border.all(width: 1.0, color: const Color(0xff000000)),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 230.0, middle: 0.5163),
//             Pin(size: 21.0, middle: 0.368),
//             child:
//                 // Adobe XD layer: 'Catatan untuk penye…' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Catatan untuk penyedia jasa',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 18,
//                     color: const Color(0xffa1a1a1),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 141.0, middle: 0.348),
//             Pin(size: 21.0, middle: 0.4709),
//             child:
//                 // Adobe XD layer: 'Masukkan Promo' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Masukkan Promo  ',
//                   style: TextStyle(
//                     fontFamily: 'Ubuntu',
//                     fontSize: 18,
//                     color: const Color(0xffa1a1a1),
//                   ),
//                   textAlign: TextAlign.left,
//                 ),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 40.0, start: 40.0),
//             Pin(size: 40.0, middle: 0.3598),
//             child:
//                 // Adobe XD layer: 'edit_note_black_24d…' (group)
//                 Stack(
//               children: <Widget>[
//                 Pinned.fromPins(
//                   Pin(start: 0.0, end: 0.0),
//                   Pin(start: 0.0, end: 0.0),
//                   child:
//                       // Adobe XD layer: 'Vector' (shape)
//                       SvgPicture.string(
//                     _svg_d5m1rd,
//                     allowDrawingOutsideViewBox: true,
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//                 Pinned.fromPins(
//                   Pin(start: 5.0, end: 4.8),
//                   Pin(size: 25.0, end: 5.0),
//                   child:
//                       // Adobe XD layer: 'Vector' (shape)
//                       SvgPicture.string(
//                     _svg_bm03rt,
//                     allowDrawingOutsideViewBox: true,
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 40.0, start: 40.0),
//             Pin(size: 40.0, middle: 0.4708),
//             child:
//                 // Adobe XD layer: 'local_offer_black_2…' (group)
//                 Stack(
//               children: <Widget>[
//                 Pinned.fromPins(
//                   Pin(start: 0.0, end: 0.0),
//                   Pin(start: 0.0, end: 0.0),
//                   child:
//                       // Adobe XD layer: 'Vector' (shape)
//                       SvgPicture.string(
//                     _svg_d5m1rd,
//                     allowDrawingOutsideViewBox: true,
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//                 Pinned.fromPins(
//                   Pin(start: 3.3, end: 3.3),
//                   Pin(start: 3.3, end: 3.3),
//                   child:
//                       // Adobe XD layer: 'Vector' (shape)
//                       SvgPicture.string(
//                     _svg_phtgs9,
//                     allowDrawingOutsideViewBox: true,
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//                 Pinned.fromPins(
//                   Pin(size: 5.0, middle: 0.2381),
//                   Pin(size: 5.0, middle: 0.2381),
//                   child:
//                       // Adobe XD layer: 'Vector' (shape)
//                       SvgPicture.string(
//                     _svg_yu2cuz,
//                     allowDrawingOutsideViewBox: true,
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ],
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
//             Pin(size: 49.0, start: 47.0),
//             Pin(size: 21.0, end: 62.0),
//             child:
//                 // Adobe XD layer: 'Pesan' (text)
//                 Scrollbar(
//               child: SingleChildScrollView(
//                 child: Text(
//                   'Pesan',
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
//         ],
//       ),
//     );
//   }
// }
//
// const String _svg_dz4kfk =
//     '<svg viewBox="-3.0 -14.0 421.0 95.0" ><path transform="translate(-3.0, -14.0)" d="M 0 0 L 421 0 L 421 95 L 0 95 L 0 0 Z" fill="#56ccf2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_u0xnm =
//     '<svg viewBox="31.0 26.0 8.5 15.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 39.5, 41.0)" d="M 0 0 L 8.5 7 L 0 15" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_xzmsb2 =
//     '<svg viewBox="0.0 0.0 40.0 38.0" ><path  d="M 0 0 L 40 0 L 40 38 L 0 38 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_lpufa7 =
//     '<svg viewBox="3.3 1.6 33.3 34.8" ><path transform="translate(3.33, 1.58)" d="M 30.00000190734863 3.166666507720947 L 28.33333587646484 3.166666507720947 L 28.33333587646484 0 L 25.00000190734863 0 L 25.00000190734863 3.166666507720947 L 8.333333969116211 3.166666507720947 L 8.333333969116211 0 L 5.000000476837158 0 L 5.000000476837158 3.166666507720947 L 3.333333492279053 3.166666507720947 C 1.50000011920929 3.166666507720947 0 4.591666698455811 0 6.333333015441895 L 0 31.66666603088379 C 0 33.40833282470703 1.50000011920929 34.83333206176758 3.333333492279053 34.83333206176758 L 30.00000190734863 34.83333206176758 C 31.83333587646484 34.83333206176758 33.33333587646484 33.40833282470703 33.33333587646484 31.66666603088379 L 33.33333587646484 6.333333015441895 C 33.33333587646484 4.591666698455811 31.83333587646484 3.166666507720947 30.00000190734863 3.166666507720947 Z M 30.00000190734863 31.66666603088379 L 3.333333492279053 31.66666603088379 L 3.333333492279053 14.24999904632568 L 30.00000190734863 14.24999904632568 L 30.00000190734863 31.66666603088379 Z M 30.00000190734863 11.08333301544189 L 3.333333492279053 11.08333301544189 L 3.333333492279053 6.333333015441895 L 30.00000190734863 6.333333015441895 L 30.00000190734863 11.08333301544189 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_d5m1rd =
//     '<svg viewBox="0.0 0.0 40.0 40.0" ><path  d="M 0 0 L 40 0 L 40 40 L 0 40 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_tkmf4a =
//     '<svg viewBox="8.3 3.3 23.3 33.3" ><path transform="translate(8.33, 3.33)" d="M 11.66666793823242 0 C 5.216667652130127 0 0 5.216667175292969 0 11.66666793823242 C 0 20.41666793823242 11.66666793823242 33.33333587646484 11.66666793823242 33.33333587646484 C 11.66666793823242 33.33333587646484 23.33333587646484 20.41666793823242 23.33333587646484 11.66666793823242 C 23.33333587646484 5.216667175292969 18.11666870117188 0 11.66666793823242 0 Z M 3.333333730697632 11.66666793823242 C 3.333333730697632 7.066667079925537 7.066667556762695 3.333333492279053 11.66666793823242 3.333333492279053 C 16.26666831970215 3.333333492279053 20.00000190734863 7.066667079925537 20.00000190734863 11.66666793823242 C 20.00000190734863 16.46666717529297 15.20000171661377 23.64999961853027 11.66666793823242 28.13333320617676 C 8.200000762939453 23.68333435058594 3.333333730697632 16.41666793823242 3.333333730697632 11.66666793823242 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_ajzjt =
//     '<svg viewBox="15.8 10.8 8.3 8.3" ><path transform="translate(15.83, 10.83)" d="M 8.333333969116211 4.166666030883789 C 8.333333969116211 6.467852115631104 6.467853546142578 8.333332061767578 4.166666984558105 8.333332061767578 C 1.865480303764343 8.333332061767578 0 6.467852115631104 0 4.166666030883789 C 0 1.865479826927185 1.865480303764343 0 4.166666984558105 0 C 6.467853546142578 0 8.333333969116211 1.865479826927185 8.333333969116211 4.166666030883789 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_bm03rt =
//     '<svg viewBox="5.0 10.0 30.2 25.0" ><path transform="translate(5.0, 10.0)" d="M 0 6.666666507720947 L 18.33333396911621 6.666666507720947 L 18.33333396911621 10 L 0 10 L 0 6.666666507720947 Z M 0 3.333333253860474 L 18.33333396911621 3.333333253860474 L 18.33333396911621 0 L 0 0 L 0 3.333333253860474 Z M 0 16.66666603088379 L 11.66666698455811 16.66666603088379 L 11.66666698455811 13.33333301544189 L 0 13.33333301544189 L 0 16.66666603088379 Z M 25.01666641235352 11.44999980926514 L 26.19999885559082 10.26666641235352 C 26.84999847412109 9.616666793823242 27.89999771118164 9.616666793823242 28.54999923706055 10.26666641235352 L 29.73333358764648 11.44999980926514 C 30.38333320617676 12.09999942779541 30.38333320617676 13.14999961853027 29.73333358764648 13.79999923706055 L 28.54999923706055 14.98333263397217 L 25.01666641235352 11.44999980926514 Z M 23.83333206176758 12.63333320617676 L 15 21.46666526794434 L 15 25 L 18.53333282470703 25 L 27.36666679382324 16.16666603088379 L 23.83333206176758 12.63333320617676 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_phtgs9 =
//     '<svg viewBox="3.3 3.3 33.3 33.3" ><path transform="translate(3.33, 3.33)" d="M 32.35000228881836 15.96666812896729 L 17.35000038146973 0.9666666388511658 C 16.75000190734863 0.3666665554046631 15.91666793823242 0 15.00000095367432 0 L 3.333333492279053 0 C 1.50000011920929 0 0 1.50000011920929 0 3.333333492279053 L 0 15.00000095367432 C 0 15.91666793823242 0.3666665554046631 16.75000190734863 0.9833332896232605 17.36666870117188 L 15.9833345413208 32.36666870117188 C 16.58333396911621 32.96667098999023 17.41666793823242 33.33333587646484 18.33333396911621 33.33333587646484 C 19.25000190734863 33.33333587646484 20.08333396911621 32.96666717529297 20.68333435058594 32.35000228881836 L 32.35000228881836 20.68333435058594 C 32.96666717529297 20.08333396911621 33.33333587646484 19.25000190734863 33.33333587646484 18.33333396911621 C 33.33333587646484 17.41666793823242 32.95000076293945 16.5666675567627 32.35000228881836 15.96666812896729 Z M 18.33333396911621 30.01667022705078 L 3.333333492279053 15.00000095367432 L 3.333333492279053 3.333333492279053 L 15.00000095367432 3.333333492279053 L 15.00000095367432 3.316666841506958 L 30.00000190734863 18.3166675567627 L 18.33333396911621 30.01667022705078 L 18.33333396911621 30.01667022705078 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// const String _svg_yu2cuz =
//     '<svg viewBox="8.3 8.3 5.0 5.0" ><path transform="translate(8.33, 8.33)" d="M 5.000000953674316 2.500000476837158 C 5.000000953674316 3.880712747573853 3.880712747573853 5.000000953674316 2.500000476837158 5.000000953674316 C 1.119288325309753 5.000000953674316 0 3.880712747573853 0 2.500000476837158 C 0 1.119288325309753 1.119288325309753 0 2.500000476837158 0 C 3.880712747573853 0 5.000000953674316 1.119288325309753 5.000000953674316 2.500000476837158 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
