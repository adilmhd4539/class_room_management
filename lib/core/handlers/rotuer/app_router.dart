import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../features/class_room/presentation/views/class_room_detail_view.dart';
import '../../../features/class_room/presentation/views/class_room_listing_view.dart';
import '../../../features/home/presentations/views/home_view.dart';
import '../../../features/student/presentation/views/student_detail_view.dart';
import '../../../features/student/presentation/views/students_list_view.dart';
import '../../../features/subject/presentations/views/subject_datail_view.dart';
import '../../../features/subject/presentations/views/subject_listing_view.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'View,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: StudentsListRoute.page),
        AutoRoute(page: StudentDetailRoute.page),
        AutoRoute(page: SubjectListingRoute.page),
        AutoRoute(page: SubjectDatailRoute.page),
        AutoRoute(page: ClassRoomListingRoute.page),
        AutoRoute(page: ClassRoomDetailRoute.page),
      ];
}
