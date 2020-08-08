import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class CurrentLoanCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Container(
        
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              color: Colors.lightBlue[400],
              child: Text("Current loan", 
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50.sp,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            SizedBox(height: 30.h,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 50.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Salary Advance Loan', style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40.sp
                  ),),
                  SizedBox(height: 70.h,),
                  Text('Loan Amount', style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 40.sp
                  ),),
                  SizedBox(height: 70.h,),
                  Text('NGN 145,000', style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 80.sp
                  ),),
                  SizedBox(height: 70.h,),
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Text('Installment', style: TextStyle(
                              color: Colors.grey
                            ),)
                          ),
                          Expanded(
                            child: Text('Duration', style: TextStyle(
                              color: Colors.grey
                            ),)
                          )
                        ],
                      ),
                      SizedBox(height: 30.h,),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Text('NGN 12,341.08',style: TextStyle(
                              color: Colors.lightBlue,
                              fontWeight: FontWeight.bold
                            ),)
                          ),
                          Expanded(
                            child: Text('12 Months',style: TextStyle(
                              color: Colors.lightBlue,
                              fontWeight: FontWeight.bold
                            ),),
                          )
                        ],
                      ),
                      SizedBox(height: 20.h,),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Text('First Repayment',style: TextStyle(
                              color: Colors.grey
                            ),),
                          ),
                          Expanded(child: Text('Maturity Date',style: TextStyle(
                              color: Colors.grey
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
                      SizedBox(height: 70.h,),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}