import 'package:auto_route/auto_route.dart';

import '../../../features/home/presentations/views/home_view.dart';
import '../../../features/student/presentation/views/students_list_view.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'View,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: StudentsListRoute.page)
      ];
}
