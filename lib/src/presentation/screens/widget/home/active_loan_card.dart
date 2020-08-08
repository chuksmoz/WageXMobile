import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ActiveLoanCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey[850]
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('No Active Loan', style: TextStyle(
            color: Colors.white,
            fontSize: 45.sp
          )),
          SizedBox(height: 40.h,),
          Text('ghh lslflfd ldfs ldlfl lflfkld ldkdlf dfldkfld dlfkldfkdflf dfkfdkfddfk dflkfldfkfdldf fdfdjdfjfdld fldfjfdlfd fldfjfdlj dkfjkdjf jdfkjfjd fdjfkjfdjfd ', style: TextStyle(
            color: Colors.white70
          )),
          SizedBox(height: 30.h,),
          Row(
            children: <Widget>[
              Text('Proceed to loan management', style: TextStyle(
                color: Colors.lightBlue[400]
              ),),
              Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: Icon(
                  Icons.arrow_forward,
                  color: Colors.lightBlue[400],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}