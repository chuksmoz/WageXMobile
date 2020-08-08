import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class CreditScoreCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(22),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          RichText(
            text: TextSpan(
              text: 'Your Credit Score: ',
                style: TextStyle(
                fontSize: 50.sp,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
              children: [
                TextSpan(
                  text: '780'
                )
              ]
            )
          ),
          SizedBox(height: 50.h,),
          Text('ghhgh jjjj hjgjhgjgjg jhjjhgjh jhhjgjhg jhjhgjhg jhgjhjh jhgjhgjh ', style:TextStyle(
            color: Colors.black54
          )),
          SizedBox(height: 40.h,),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Enter your BVN'
            ),
          ),
          SizedBox(height: 60.h,),
          MaterialButton(
            onPressed: (){},
            color: Colors.lightBlue[400],
            minWidth: double.infinity,
            height: 120.h,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5)
            ),
            child: Text('View Deatail', style: TextStyle(
              color: Colors.white
            ),),
          ),
        ],
      ),
    );
  }
}