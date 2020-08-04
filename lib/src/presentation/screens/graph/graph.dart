import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Graph extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 700.h,
          width: 700.w,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[100]
          ),
          child: Stack(
            children: <Widget>[
              CustomPaint(
                foregroundPainter: PieChartPainter(),
                child: Container(),
              ),
              Center(
                child: Container(
                  height: 300.h,
                  width: 300.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape:BoxShape.circle
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class PieChartPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
      Offset center = Offset(size.width/2, size.height/2);
      double radius = min(size.width/2, size.height/2);

      var paint = new Paint()..style = PaintingStyle.stroke..strokeWidth = 100.w;

      var total = 0;
      data.forEach((element) {
        total += element["amount"];
       });
print(total);
       var startRadian = -pi;
       for (var i = 0; i < data.length; i++) {
        var currentItem = data[i];
        print(currentItem);
        var sweepRadian = (currentItem['amount']/total)*pi;
        print(sweepRadian);
        paint.color = dataColor[i];
        canvas.drawArc(Rect.fromCircle(center: center, radius: radius), startRadian, sweepRadian, false, paint);
        startRadian += sweepRadian;
        print(paint);
       }
  }
     
  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }

}
List data = [
  {"name": "Mango", "amount": 200},
  {"name": "Orange", "amount": 400},
  {"name": "Tomato", "amount": 100},
  {"name": "Egg", "amount": 250},
];

List dataColor = [
  Colors.red,
  Colors.blue,
  Colors.green,
  Colors.amber
];