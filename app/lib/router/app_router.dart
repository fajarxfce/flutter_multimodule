import 'package:app/router/app_routes.dart';
import 'package:auth_presentation/auth.dart';
import 'package:auto_route/auto_route.dart';

@AutoRouterConfig(replaceInRouteName: 'Page|View,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(path: AppRoutes.auth.login, page: LoginRoute.page, initial: true),
    AutoRoute(path: AppRoutes.auth.register, page: RegisterRoute.page),
  ];
}
