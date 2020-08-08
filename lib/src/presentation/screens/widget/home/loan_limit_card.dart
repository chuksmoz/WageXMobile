import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoanLimitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: Colors.grey[850],
        borderRadius: BorderRadius.circular(5)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          RichText(text: TextSpan(
            text: 'Your Loan Limit: ',
            style: TextStyle(fontSize: 50.sp

            ),
            children: [
              TextSpan(
                text: 'NGN 50,000', style: TextStyle(
                  color: Colors.lightBlue,
                  fontWeight: FontWeight.bold
                )
              )
            ]
          )),
          SizedBox(height: 30.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('Minimum', style: TextStyle(
                color: Colors.lightBlue
              ),),
              Text('Maximum', style: TextStyle(
                color: Colors.lightBlue
              )),
            ],
          ),
          SizedBox(height: 30.h,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('NGN 10,000', style: TextStyle(
                color: Colors.white,
                fontSize: 60.sp
              ),),
              Text('NGN 100,000', style: TextStyle(
                color: Colors.white,
                fontSize: 60.sp
              )),
            ],
          ),
          SizedBox(height: 30.h,)
        ],
      ),
    );
  }
}