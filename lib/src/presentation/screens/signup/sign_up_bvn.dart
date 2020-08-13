import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:wage_x/src/presentation/router/router.gr.dart';

class BVNScreen extends StatelessWidget {
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
                      
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4),
                        child: bvnTextField(context)
                      ),
                      SizedBox(height: 200.h,),
                      nextButton(context),
                      
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

Widget bvnTextField(BuildContext context){
  return TextFormField(
    decoration: InputDecoration(
      fillColor: Colors.grey[300],
      filled: true,
      border: OutlineInputBorder(
        borderSide: BorderSide(style: BorderStyle.none, width: 0)
      ),
      labelText: 'Enter your bvn'
    ),
  );
}

  Widget nextButton(BuildContext context){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 60),
      child: MaterialButton(
        minWidth: double.infinity,
        color: Colors.black87,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        height: 130.h,
        onPressed: (){
          ExtendedNavigator.of(context).push(Routes.optScreen);
        },
        child: Text("NEXT", style: TextStyle(
          color: Colors.white,
          letterSpacing: 1
        ),),
      ),
    );
  }
}