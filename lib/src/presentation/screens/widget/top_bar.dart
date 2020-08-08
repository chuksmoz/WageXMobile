import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';


  class TopAppBar extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Container(
        child: Row(
          children: <Widget>[
            ClipRRect(

              borderRadius: BorderRadius.circular(50),
              child: Image.asset(
                'assets/images/profile2.png',
                height: 150.h,
              ),
            ),
            
            SizedBox(width: 50.w,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Welcome back', style: TextStyle(
                    color: Colors.white
                  ),),
                  SizedBox(height: 10.h,),
                  Text('Bethany Williams', style: TextStyle(
                    color: Colors.lightBlue[400],
                    fontSize: 50.sp,
                    fontWeight: FontWeight.bold
                  ),),
                ],
              )
          ],
        ),
      );
    }
  }