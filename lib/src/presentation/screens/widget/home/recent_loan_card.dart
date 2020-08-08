import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RecentLoanCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: Colors.grey[850],
        borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('Salary Advance', style: TextStyle(
                color: Colors.white,
                fontSize: 50.sp
              ),),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(5)
                ),
                padding: EdgeInsets.all(8),
                child: Text('Approved', style: TextStyle(
                  color: Colors.white
                ),),
              )
            ],
          ),
          
          SizedBox(height: 60.h,),
          Row(
            children: <Widget>[
              Expanded(
                child: Text('Loan Amount',style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),),
              ),
              Expanded(child: Text('Installment',style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),))
            ],
          ),
          SizedBox(height: 20.h,),
          Row(
            children: <Widget>[
              Expanded(
                child: Text('7/1/2020',style: TextStyle(
                  color: Colors.lightBlue,
                  fontWeight: FontWeight.bold
                ),)
              ),
              Expanded(
                child: Text('5/10/2021',style: TextStyle(
                  color: Colors.lightBlue,
                  fontWeight: FontWeight.bold
                ),)
              )
            ],
          ),
          SizedBox(height: 60.h,),
          SizedBox(height: 20.h,),
          Row(
            children: <Widget>[
              Expanded(
                child: Text('Tenure',style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),),
              ),
              Expanded(child: Text('Date',style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),))
            ],
          ),
          SizedBox(height: 20.h,),
          Row(
            children: <Widget>[
              Expanded(
                child: Text('7/1/2020',style: TextStyle(
                  color: Colors.lightBlue,
                  fontWeight: FontWeight.bold
                ),)
              ),
              Expanded(
                child: Text('5/10/2021',style: TextStyle(
                  color: Colors.lightBlue,
                  fontWeight: FontWeight.bold
                ),)
              )
            ],
          ),
          SizedBox(height: 20.h,),
        ],
      ),
    );
  }
}