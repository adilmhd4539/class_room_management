// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeView(),
      );
    },
    StudentDetailRoute.name: (routeData) {
      final args = routeData.argsAs<StudentDetailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: StudentDetailView(
          key: args.key,
          id: args.id,
        ),
      );
    },
    StudentsListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const StudentsListView(),
      );
    },
    SubjectDatailRoute.name: (routeData) {
      final args = routeData.argsAs<SubjectDatailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SubjectDatailView(
          key: args.key,
          id: args.id,
        ),
      );
    },
    SubjectListingRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SubjectListingView(),
      );
    },
  };
}

/// generated route for
/// [HomeView]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [StudentDetailView]
class StudentDetailRoute extends PageRouteInfo<StudentDetailRouteArgs> {
  StudentDetailRoute({
    Key? key,
    required int id,
    List<PageRouteInfo>? children,
  }) : super(
          StudentDetailRoute.name,
          args: StudentDetailRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'StudentDetailRoute';

  static const PageInfo<StudentDetailRouteArgs> page =
      PageInfo<StudentDetailRouteArgs>(name);
}

class StudentDetailRouteArgs {
  const StudentDetailRouteArgs({
    this.key,
    required this.id,
  });

  final Key? key;

  final int id;

  @override
  String toString() {
    return 'StudentDetailRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [StudentsListView]
class StudentsListRoute extends PageRouteInfo<void> {
  const StudentsListRoute({List<PageRouteInfo>? children})
      : super(
          StudentsListRoute.name,
          initialChildren: children,
        );

  static const String name = 'StudentsListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SubjectDatailView]
class SubjectDatailRoute extends PageRouteInfo<SubjectDatailRouteArgs> {
  SubjectDatailRoute({
    Key? key,
    required int id,
    List<PageRouteInfo>? children,
  }) : super(
          SubjectDatailRoute.name,
          args: SubjectDatailRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'SubjectDatailRoute';

  static const PageInfo<SubjectDatailRouteArgs> page =
      PageInfo<SubjectDatailRouteArgs>(name);
}

class SubjectDatailRouteArgs {
  const SubjectDatailRouteArgs({
    this.key,
    required this.id,
  });

  final Key? key;

  final int id;

  @override
  String toString() {
    return 'SubjectDatailRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [SubjectListingView]
class SubjectListingRoute extends PageRouteInfo<void> {
  const SubjectListingRoute({List<PageRouteInfo>? children})
      : super(
          SubjectListingRoute.name,
          initialChildren: children,
        );

  static const String name = 'SubjectListingRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
