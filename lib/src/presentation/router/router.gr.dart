// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../screens/screen.dart';
import '../screens/signup/sign_up_pin.dart';

class Routes {
  static const String splashScreen = '/';
  static const String homeScreen = '/home-screen';
  static const String graph = '/Graph';
  static const String loginScreen = '/login-screen';
  static const String signupScreen = '/signup-screen';
  static const String pinVerificationScreen = '/pin-verification-screen';
  static const String optScreen = '/opt-screen';
  static const String bVNScreen = '/b-vn-screen';
  static const all = <String>{
    splashScreen,
    homeScreen,
    graph,
    loginScreen,
    signupScreen,
    pinVerificationScreen,
    optScreen,
    bVNScreen,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashScreen, page: SplashScreen),
    RouteDef(Routes.homeScreen, page: HomeScreen),
    RouteDef(Routes.graph, page: Graph),
    RouteDef(Routes.loginScreen, page: LoginScreen),
    RouteDef(Routes.signupScreen, page: SignupScreen),
    RouteDef(Routes.pinVerificationScreen, page: PinVerificationScreen),
    RouteDef(Routes.optScreen, page: OptScreen),
    RouteDef(Routes.bVNScreen, page: BVNScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashScreen(),
        settings: data,
      );
    },
    HomeScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeScreen(),
        settings: data,
      );
    },
    Graph: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => Graph(),
        settings: data,
      );
    },
    LoginScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen(),
        settings: data,
      );
    },
    SignupScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignupScreen(),
        settings: data,
      );
    },
    PinVerificationScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => PinVerificationScreen(),
        settings: data,
      );
    },
    OptScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => OptScreen(),
        settings: data,
      );
    },
    BVNScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => BVNScreen(),
        settings: data,
      );
    },
  };
}
