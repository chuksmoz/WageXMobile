import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 180.h,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 150.h),
                child: Image.asset('assets/images/logo_black.png'),
              ),
              SizedBox(height: 100.h,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 90.w),
                child: Column(
                  children: <Widget>[
                    nameField(),
                    SizedBox(height: 30.h,),
                    emailField(),
                    SizedBox(height: 30.h,),
                    passwordField(),
                    SizedBox(height: 30.h,),
                    companyDropdown(),
                    SizedBox(height: 50.h,),
                    loginButton(),
                    SizedBox(height: 30.h,),
                    Center(
                      child: RichText(
                        text: TextSpan(
                          text: 'Already have an account? ',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 50.sp
                          ),
                          children: [
                            TextSpan(
                              text: 'LOGIN',
                              style: TextStyle(
                                color: Colors.lightBlue
                              )
                            )
                          ]
                        )
                      ),
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

  Widget nameField(){
    return Container(
      height: 130.h,
      child: TextFormField(
        
        decoration: InputDecoration(
          
          labelText: "Enter your fullname",
          labelStyle: TextStyle(
            color: Colors.black87,
            
          ),
          fillColor: Colors.grey[300],
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(width: 0, style: BorderStyle.none)
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(color: Colors.black)
          ),
          prefixIcon: Icon(Icons.person, color: Colors.black,)
        ),
      ),
    );
  }

  Widget emailField(){
    return Container(
      height: 130.h,
      child: TextFormField(
        
        decoration: InputDecoration(
          
          labelText: "Enter your email address",
          labelStyle: TextStyle(
            color: Colors.black,
            
          ),
          fillColor: Colors.grey[300],
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(width: 0, style: BorderStyle.none)
          ),
          prefixIcon: Icon(Icons.email, color: Colors.black,),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(color: Colors.black)
          ),
        ),
      ),
    );
  }

  Widget passwordField(){
    return Container(
      height: 130.h,
      child: TextFormField(
        
        decoration: InputDecoration(
          
          labelText: "Enter your password",
          labelStyle: TextStyle(
            color: Colors.black,
            
          ),
          fillColor: Colors.grey[300],
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(width: 0, style: BorderStyle.none)
          ),
          prefixIcon: Icon(Icons.lock, color: Colors.black,),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(color: Colors.black)
          ),
        ),
      ),
    );
  }

  Widget companyDropdown(){
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(5)
      ),
      //height: 130.h,
      child: Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Icon(Icons.menu),
          ),
          Expanded(
            child: DropdownButtonFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderSide: BorderSide(style: BorderStyle.none, width: 0)
                )
              ),
              items: null, 
              onChanged: null,
              hint: Text("Select a company", style: TextStyle(
                
              ),
            ),
              
            ),
          ),
        ],
      ),
    );
  }
  Widget loginButton(){
    return MaterialButton(
      minWidth: double.infinity,
      color: Colors.black87,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      height: 130.h,
      onPressed: (){},
      child: Text("CREATE ACCOUNT", style: TextStyle(
        color: Colors.white,
        letterSpacing: 1
      ),),
    );
  }
}