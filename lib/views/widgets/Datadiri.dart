// import 'package:flutter/material.dart';
// import 'package:adobe_xd/pinned.dart';
// import 'package:flutter_svg/flutter_svg.dart';
//
// class Datadiri extends StatelessWidget {
//   Datadiri({
//     Key? key,
//   }) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xff56ccf2),
//       body: Stack(
//         children: <Widget>[
//           Pinned.fromPins(
//             Pin(size: 140.0, middle: 0.5146),
//             Pin(size: 34.0, start: 140.0),
//             child:
//                 // Adobe XD layer: 'Data Diri' (text)
//                 Text(
//               'Data Diri',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 30,
//                 color: const Color(0xff4f4f4f),
//                 letterSpacing: 0.9999999618530273,
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 54.0, end: 40.0),
//             Pin(size: 46.0, middle: 0.5106),
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
//             Pin(size: 34.0, middle: 0.2237),
//             Pin(size: 14.0, middle: 0.5102),
//             child:
//                 // Adobe XD layer: 'Email' (text)
//                 Text(
//               'Email',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 12,
//                 color: const Color(0xffa1a1a1),
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 67.0, end: 58.0),
//             Pin(size: 42.0, middle: 0.2037),
//             child:
//                 // Adobe XD layer: 'lengkapai data diri…' (text)
//                 Text(
//               'lengkapai data dirimu\ndan nikmati aplikasi Seroom.Id',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 18,
//                 color: const Color(0xffa1a1a1),
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 54.0, end: 40.0),
//             Pin(size: 46.0, middle: 0.5859),
//             child:
//                 // Adobe XD layer: 'Rectangle 24' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 91.0, middle: 0.2632),
//             Pin(size: 14.0, middle: 0.5828),
//             child:
//                 // Adobe XD layer: 'Nama Lengkap' (text)
//                 Text(
//               'Nama Lengkap',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 12,
//                 color: const Color(0xffa1a1a1),
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 54.0, end: 40.0),
//             Pin(size: 46.0, middle: 0.7365),
//             child:
//                 // Adobe XD layer: 'Rectangle 29' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 67.0, middle: 0.2536),
//             Pin(size: 14.0, middle: 0.7279),
//             child:
//                 // Adobe XD layer: 'No. Telpon' (text)
//                 Text(
//               'No. Telpon',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 12,
//                 color: const Color(0xffa1a1a1),
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 54.0, end: 40.0),
//             Pin(size: 46.0, middle: 0.8118),
//             child:
//                 // Adobe XD layer: 'Rectangle 30' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 59.0, middle: 0.2394),
//             Pin(size: 14.0, middle: 0.8005),
//             child:
//                 // Adobe XD layer: 'Password' (text)
//                 Text(
//               'Password',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 12,
//                 color: const Color(0xffa1a1a1),
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 54.0, end: 40.0),
//             Pin(size: 46.0, middle: 0.6612),
//             child:
//                 // Adobe XD layer: 'Rectangle 28' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 45.0, middle: 0.2385),
//             Pin(size: 14.0, middle: 0.6553),
//             child:
//                 // Adobe XD layer: 'Alamat' (text)
//                 Text(
//               'Alamat',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 12,
//                 color: const Color(0xffa1a1a1),
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(start: 54.0, end: 40.0),
//             Pin(size: 46.0, end: 74.0),
//             child:
//                 // Adobe XD layer: 'Rectangle 27' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2.0),
//                 color: const Color(0xff2d9cdb),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 65.0, middle: 0.5129),
//             Pin(size: 17.0, end: 89.0),
//             child:
//                 // Adobe XD layer: 'SELESAI' (text)
//                 Text(
//               'SELESAI',
//               style: TextStyle(
//                 fontFamily: 'Ubuntu',
//                 fontSize: 15,
//                 color: const Color(0xffffffff),
//                 fontWeight: FontWeight.w700,
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 157.0, middle: 0.5175),
//             Pin(size: 156.0, middle: 0.3189),
//             child:
//                 // Adobe XD layer: 'Ellipse 12' (shape)
//                 Container(
//               decoration: BoxDecoration(
//                 borderRadius:
//                     BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                 color: const Color(0xffffffff),
//               ),
//             ),
//           ),
//           Pinned.fromPins(
//             Pin(size: 80.0, middle: 0.512),
//             Pin(size: 92.7, middle: 0.3336),
//             child:
//                 // Adobe XD layer: 'Vector 11' (shape)
//                 SvgPicture.string(
//               _svg_bajbdg,
//               allowDrawingOutsideViewBox: true,
//               fit: BoxFit.fill,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// const String _svg_bajbdg =
//     '<svg viewBox="171.0 268.0 80.0 92.7" ><path transform="translate(171.0, 268.0)" d="M 0 92.69841003417969 C 0 92.69841003417969 1.159420251846313 52.97052001953125 40.5797119140625 52.97052001953125 C 80 52.97052001953125 80 92.69841003417969 80 92.69841003417969 L 0 92.69841003417969 Z M 40.5797119140625 0 C 29.6752815246582 0 20.7850399017334 7.647025585174561 19.71014404296875 18.42452812194824 C 18.52569770812988 30.30045700073242 28.56391906738281 40.87942123413086 40.5797119140625 40.87942123413086 C 52.59550094604492 40.87942123413086 62.63372039794922 30.30045700073242 61.44927597045898 18.42452812194824 C 60.37438201904297 7.647025585174561 51.48413848876953 0 40.5797119140625 0 Z" fill="none" stroke="#2d9cdb" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
