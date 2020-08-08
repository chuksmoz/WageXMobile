import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TitleTopBar extends StatelessWidget {
  final String title;
  TitleTopBar(this.title);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 70.h,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(title, style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 60.sp,
              letterSpacing: 1.5
            ),),
            FlatButton(
              onPressed: (){}, 
              child: Text("Logout", style:TextStyle(
                color: Colors.white,
                fontSize: 40.sp,
                fontWeight: FontWeight.w300
              ))
            )
          ],
        ),
        SizedBox(height: 40.h,),
      ],
    );
  }
}