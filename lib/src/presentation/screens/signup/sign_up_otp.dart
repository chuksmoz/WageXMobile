import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:wage_x/src/presentation/router/router.gr.dart';

class OptScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 300.h,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 150.h),
                child: Image.asset('assets/images/logo_black.png'),
              ),
              SizedBox(height: 150.h,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 90.w),
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Text('Please enter the OTP sent to', style: TextStyle(
                        fontSize: 60.sp,
                        color: Colors.blueGrey[700]
                      ),),
                      Text('your mobile phone number', style: TextStyle(
                        fontSize: 60.sp,
                        color: Colors.blueGrey[700]
                      ),),
                      SizedBox(height: 50.h,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4),
                        child: otpTextField(context)
                      ),
                      SizedBox(height: 100.h,),
                      verifyButton(context),
                      SizedBox(height: 40.h,),
                      
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget verifyButton(BuildContext context){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 150.w),
      child: MaterialButton(
        minWidth: double.infinity,
        color: Colors.black87,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        height: 130.h,
        onPressed: (){
          ExtendedNavigator.of(context).push(Routes.homeScreen);
        },
        child: Text("Confirm OTP", style: TextStyle(
          color: Colors.white,
          letterSpacing: 1
        ),),
      ),
    );
  }

  Widget otpTextField(BuildContext context){
  return TextFormField(
    decoration: InputDecoration(
      fillColor: Colors.grey[300],
      filled: true,
      border: OutlineInputBorder(
        borderSide: BorderSide(style: BorderStyle.none, width: 0)
      ),
      labelText: 'Confirm recieved OTP'
    ),
  );
}
}