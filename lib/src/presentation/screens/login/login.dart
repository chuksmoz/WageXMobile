import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 250.h,),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 150.h),
                  child: Image.asset('assets/images/logo_blue.png'),
                ),
                SizedBox(height: 150.h,),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 90.w),
                  child: Column(
                    children: <Widget>[
                      usernameField(),
                      SizedBox(height: 50.h,),
                      passwordField(),
                      SizedBox(height: 100.h,),
                      loginButton(),
                      SizedBox(height: 40.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          InkWell(
                            onTap: (){},
                            child: const Text('Forgotten Password', style: TextStyle(
                              color: Colors.white
                            ),)
                          ),
                          InkWell(
                            onTap: (){},
                            child: Text('Create an account', 
                            style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                color: Colors.lightBlue[400]
                              )
                            )
                            )) 
                        ],
                      )
                    ],
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }

  Widget usernameField(){
    return TextFormField(
      
      decoration: InputDecoration(
        
        labelText: "username",
        labelStyle: TextStyle(
          color: Colors.white,
          
        ),
        hintText: "Enter your username",
        hintStyle: TextStyle(
          color: Colors.white
        ),
        fillColor: Colors.grey[850],
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5)
        ),
        prefixIcon: Icon(Icons.person, color: Colors.grey,)
      ),
    );
  }

  Widget passwordField(){
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
        labelText: "Password",
        labelStyle: TextStyle(
          color: Colors.white,
          
        ),
        hintText: "Enter your password",
        fillColor: Colors.grey[850],
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5)
        ),
        prefixIcon: Icon(Icons.lock, color: Colors.grey,)
      ),
    );
  }


  Widget loginButton(){
    return MaterialButton(
      minWidth: double.infinity,
      color: Colors.lightBlue[300],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      height: 130.h,
      onPressed: (){},
      child: Text("LOGIN", style: TextStyle(
        color: Colors.white
      ),),
    );
  }
}