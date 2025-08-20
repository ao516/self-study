import 'package:auto_route/auto_route.dart';
import 'package:self_study_app/page/page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: ScrollRoute.page)
  ];
}
