import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../features/class_room/presentation/views/class_room_detail_view.dart';
import '../../../features/class_room/presentation/views/class_room_listing_view.dart';
import '../../../features/home/presentations/views/home_view.dart';
import '../../../features/registration/presentations/views/new_registration_view.dart';
import '../../../features/registration/presentations/views/registration_detail_view.dart';
import '../../../features/registration/presentations/views/registrations_list_view.dart';
import '../../../features/student/domain/entities/student_entity.dart';
import '../../../features/student/presentation/views/student_detail_view.dart';
import '../../../features/student/presentation/views/students_list_view.dart';
import '../../../features/subject/domain/entites/subject_entity.dart';
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
        AutoRoute(page: RegistrationsListRoute.page),
        AutoRoute(page: NewRegistrationRoute.page),
        AutoRoute(page: RegistrationDetailRoute.page),
      ];

  @override
  RouteType get defaultRouteType => CustomRouteType(
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = Offset(1, 0);
        const end = Offset.zero;
        final tween = Tween(begin: begin, end: end);
        final offsetAnimation = animation.drive(tween);
        return SlideTransition(
          position: offsetAnimation,
          child: child,
        );
      });
}
