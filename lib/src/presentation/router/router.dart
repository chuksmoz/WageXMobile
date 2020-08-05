import 'package:auto_route/auto_route_annotations.dart';
import 'package:wage_x/src/presentation/screens/screen.dart';


@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: SplashScreen),
    MaterialRoute(page: Graph),
    MaterialRoute(page: LoginScreen, initial: true)
  ]
)
class $Router{}