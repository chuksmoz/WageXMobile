import 'package:auto_route/auto_route_annotations.dart';
import 'package:wage_x/src/presentation/screens/screen.dart';
import 'package:wage_x/src/presentation/screens/signup/sign_up_pin.dart';


@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: SplashScreen,initial: true),
    MaterialRoute(page: HomeScreen),
    MaterialRoute(page: Graph),
    MaterialRoute(page: LoginScreen),
    MaterialRoute(page: SignupScreen),
    MaterialRoute(page: PinVerificationScreen),
    MaterialRoute(page: OptScreen),
    MaterialRoute(page: BVNScreen),
  ]
)
class $Router{}