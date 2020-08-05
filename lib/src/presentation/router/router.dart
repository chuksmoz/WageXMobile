import 'package:auto_route/auto_route_annotations.dart';
import 'package:wage_x/src/presentation/screens/screen.dart';


@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: SplashScreen,initial: true),
    MaterialRoute(page: Graph),
    MaterialRoute(page: LoginScreen),
    MaterialRoute(page: SignupScreen),
  ]
)
class $Router{}