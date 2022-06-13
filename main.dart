// import 'package:flutter/material.dart';
//
// import 'package:circle_wheel_scroll/circle_wheel_render.dart';
// import 'package:circle_wheel_scroll/circle_wheel_scroll_view.dart';
//
// class WheelExample extends StatelessWidget {
//   Widget _buildItem(int i) {
//     return Center(
//       child: Container(
//         width: 10,
//         height: 10,
//         child: ClipOval(
//         child: Container(
//           width: 40,
//           height: 40,
//           padding: EdgeInsets.all(40),
//            child:
//             if(i%2==0){
//         color: Colors.blue[100 * (((i+1) % 8) + 1)];
//         }
//           else
//             color: Colors.white;
//
//
//           //      // return i;
//           //  }
//           //    else
//           //    color: Colors.white;
//
//       //     child: Center(
//       //       child: Text(
//       //        i.toString(),
//       //   ),
//       // ),
//       //   child: _colors(i),
//         ),
//       ),
//       ),
//     );
//   }
//
//  // _colors(int i)
//  //  {
//  //    if(i%2==0){
//  //      color: Colors.blue[100 * (((i+1) % 16) + 1)];
//  //      // return i;
//  //  }
//  //    else
//  //    color: Colors.white;
//  //    // return i;
//  //  }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Wheel'),
//       ),
//       body: SafeArea(
//
//           child: Container(
//             // height: 260,
//             // width: 160,
//             child: CircleListScrollView(
//               physics: CircleFixedExtentScrollPhysics(),
//               axis: Axis.vertical,
//               itemExtent: 80,
//               children: List.generate(8, _buildItem),
//               radius: MediaQuery.of(context).size.height * 0.6,
//           ),
//         ),
//       ),
//     );
//   }
// }
//
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: WheelExample(),
//     );
//   }
// }
//
// void main() => runApp(MyApp());









import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root
  // of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListWheelScrollView Example',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Wheel(),
    );
  }
}

// ClipPath(
//   clipper: CurveClipper(),
//   child: Container(
//     color: Colors.red,
//     height: 200.0,

// // class CurveClipper extends CustomClipper<Path> {
// //   @override
// //   Path getClip(Size size) {
// //     int curveHeight = 40;
// //     Offset controlPoint = Offset(size.width / 2, size.height + curveHeight);
// //     Offset endPoint = Offset(size.width, size.height - curveHeight);
// //
// //     Path path = Path()
// //       ..lineTo(0, size.height - curveHeight)
// //       ..quadraticBezierTo(
// //           controlPoint.dx, controlPoint.dy, endPoint.dx, endPoint.dy)
// //       ..lineTo(size.width, 0)
// //       ..close();
// //
//     return path;
//   }
//
//   @override
//   bool shouldReclip(CustomClipper<Path> oldClipper) => false;
// }


class Wheel extends StatefulWidget {
  @override
  _WheelState createState() => _WheelState();
}
class _WheelState extends State<Wheel> {
  @override
  Widget build(BuildContext context) {
          return Scaffold(
            appBar: AppBar(
              title: Text("TRIAL DIAL"),
              backgroundColor: Colors.lightBlueAccent,
            ),


            body: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [ Row(
            var screen_height = MediaQuery.of(context).size.height/2;
            return Builder(
              builder: (context) {
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                ListWheelScrollView(
                  itemExtent: 80,
                  diameterRatio: 1.0,
                  offAxisFraction: -2.1,
                  squeeze: 0.6,

                  children: <Widget>[

                    Container(
                      height: 40,
                      child: ClipOval(
                        child: Container(
                          width: 150,
                          height: 300,
                          color: Colors.lightBlueAccent,
                          child: RaisedButton(onPressed: null,
                            child: Text("2ND YEAR", textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),),),),),),
    Container(
    height: 40,
                      child: ClipOval(
                        child: Container(
                          width: 150,
                          height: 300,
                          color: Colors.lightBlueAccent,
                          child: RaisedButton(onPressed: null,
                            child: Text("3RD YEAR", textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),),),),),),
    Container(
    height: 40,
                      child: ClipOval(
                        child: Container(
                          width: 150,
                          height: 500,
                          color: Colors.lightBlueAccent,
                          child: RaisedButton(onPressed: null,
                            child: Text("4TH YEAR", textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),),),),),),
    Container(
    height: 40,
                      child: ClipOval(
                        child: Container(
                          width: 150,
                          height: 300,
                          color: Colors.lightBlueAccent,
                          child: RaisedButton(onPressed: null,
                            child: Text("ALUMINI", textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),),),),),  ),  ],

    ),
    ),
    ), ],
    );
    );
  }
  }




