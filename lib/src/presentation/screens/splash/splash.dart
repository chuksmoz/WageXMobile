import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:wage_x/src/presentation/router/router.gr.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Center(
        child: Column(
            children: <Widget>[
              SizedBox(height: 300.h,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 150.h),
                child: Image.asset('assets/images/logo_blue.png'),
              ),
              SizedBox(height: 250.h,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 70.w),
                child: Column(
                  children: <Widget>[
                    Text("We can help you with", style: TextStyle(
                      color: Colors.white,
                      fontSize: 75.sp
                    ),),
                    RichText(
                      text: TextSpan(
                        text: "your ",
                        style: TextStyle(
                          fontSize: 75.sp
                        ),
                        children: [
                          TextSpan(
                            text: "Finiacial Needs",
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            )
                          )
                        ]
                      )
                    ),
                    SizedBox(height: 200.h),
                    MaterialButton(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                      color: Colors.lightBlueAccent[200],
                      minWidth: double.infinity,
                      height: 120.h,
                      child: Text("GET STARTED", style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontSize: 40.sp
                      ),),
                      onPressed: (){
                        ExtendedNavigator.of(context).push(Routes.loginScreen);
                      },
                    )
                  ],
                ),
              ),
              
              
              
              
          ],
          
        ),
      ),
    );
  }
}