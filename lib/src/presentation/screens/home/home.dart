import 'package:flutter/material.dart';


import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:wage_x/src/presentation/screens/widget/widget.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 80.w),
            child: Column(
              children: <Widget>[
                SizedBox(height: 120.h,),
                TopAppBar(),
                TitleTopBar('Dashboard'),
                  
              ],
            ),
          ),
          Divider(color: Colors.white,),
          Expanded(
            flex: 1,
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 50.w),
              children: <Widget>[
                SizedBox(height: 30.h,),
                CurrentLoanCard(),
                SizedBox(height: 60.h,),
                Row(
                  children: <Widget>[
                    topLeftCard(),
                    SizedBox(width: 60.w,),
                    topRightCard()
                  ],
                ),
                SizedBox(height: 60.h,),
                Row(
                  children: <Widget>[
                    bottomLeftCard(),
                    SizedBox(width: 60.w,),
                    bottomRightCard()
                  ],
                ),
                SizedBox(height: 60.h,),
                LoanLimitCard()
              ],
            )
          )
        ],
      ),
      bottomNavigationBar: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(Icons.email),
            Icon(Icons.email),
            Icon(Icons.email),
            Icon(Icons.email),
          ],
        ),
      ),
    );
  }

  Widget topLeftCard(){
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(10))
        ),
        padding: EdgeInsets.symmetric(vertical: 60.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('data'),
            SizedBox(height: 30.h,),
            Text('Loan application', style: TextStyle(
              color: Colors.white
            ),),
            SizedBox(height: 50.h,),
            Text('10', style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),),
          ],
        ),
      ),
    );
  }

  Widget topRightCard(){
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          borderRadius: BorderRadius.only(topRight: Radius.circular(10))
        ),
        padding: EdgeInsets.symmetric(vertical: 60.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('data'),
            SizedBox(height: 30.h,),
            Text('Loan application', style: TextStyle(
              color: Colors.white
            ),),
            SizedBox(height: 50.h,),
            Text('10', style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),),
          ],
        ),
      ),
    );
  }

  Widget bottomLeftCard(){
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10))
        ),
        padding: EdgeInsets.symmetric(vertical: 60.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('data'),
            SizedBox(height: 30.h,),
            Text('Loan application', style: TextStyle(
              color: Colors.white
            ),),
            SizedBox(height: 50.h,),
            Text('10', style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),),
          ],
        ),
      ),
    );
  }

  Widget bottomRightCard(){
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          borderRadius: BorderRadius.only(bottomRight: Radius.circular(10))
        ),
        padding: EdgeInsets.symmetric(vertical: 60.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('data'),
            SizedBox(height: 30.h,),
            Text('Loan application', style: TextStyle(
              color: Colors.white
            ),),
            SizedBox(height: 50.h,),
            Text('10', style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),),
          ],
        ),
      ),
    );
  }
}