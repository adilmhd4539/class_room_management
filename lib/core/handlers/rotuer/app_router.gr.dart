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
    ClassRoomDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ClassRoomDetailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ClassRoomDetailView(
          key: args.key,
          id: args.id,
        ),
      );
    },
    ClassRoomListingRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ClassRoomListingView(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeView(),
      );
    },
    NewRegistrationRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const NewRegistrationView(),
      );
    },
    RegistrationDetailRoute.name: (routeData) {
      final args = routeData.argsAs<RegistrationDetailRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: RegistrationDetailView(
          key: args.key,
          id: args.id,
        ),
      );
    },
    RegistrationsListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RegistrationsListView(),
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
      final args = routeData.argsAs<StudentsListRouteArgs>(
          orElse: () => const StudentsListRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: StudentsListView(
          key: args.key,
          onTap: args.onTap,
        ),
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
      final args = routeData.argsAs<SubjectListingRouteArgs>(
          orElse: () => const SubjectListingRouteArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SubjectListingView(
          key: args.key,
          onTap: args.onTap,
        ),
      );
    },
  };
}

/// generated route for
/// [ClassRoomDetailView]
class ClassRoomDetailRoute extends PageRouteInfo<ClassRoomDetailRouteArgs> {
  ClassRoomDetailRoute({
    Key? key,
    required int id,
    List<PageRouteInfo>? children,
  }) : super(
          ClassRoomDetailRoute.name,
          args: ClassRoomDetailRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'ClassRoomDetailRoute';

  static const PageInfo<ClassRoomDetailRouteArgs> page =
      PageInfo<ClassRoomDetailRouteArgs>(name);
}

class ClassRoomDetailRouteArgs {
  const ClassRoomDetailRouteArgs({
    this.key,
    required this.id,
  });

  final Key? key;

  final int id;

  @override
  String toString() {
    return 'ClassRoomDetailRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [ClassRoomListingView]
class ClassRoomListingRoute extends PageRouteInfo<void> {
  const ClassRoomListingRoute({List<PageRouteInfo>? children})
      : super(
          ClassRoomListingRoute.name,
          initialChildren: children,
        );

  static const String name = 'ClassRoomListingRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
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
/// [NewRegistrationView]
class NewRegistrationRoute extends PageRouteInfo<void> {
  const NewRegistrationRoute({List<PageRouteInfo>? children})
      : super(
          NewRegistrationRoute.name,
          initialChildren: children,
        );

  static const String name = 'NewRegistrationRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RegistrationDetailView]
class RegistrationDetailRoute
    extends PageRouteInfo<RegistrationDetailRouteArgs> {
  RegistrationDetailRoute({
    Key? key,
    required int id,
    List<PageRouteInfo>? children,
  }) : super(
          RegistrationDetailRoute.name,
          args: RegistrationDetailRouteArgs(
            key: key,
            id: id,
          ),
          initialChildren: children,
        );

  static const String name = 'RegistrationDetailRoute';

  static const PageInfo<RegistrationDetailRouteArgs> page =
      PageInfo<RegistrationDetailRouteArgs>(name);
}

class RegistrationDetailRouteArgs {
  const RegistrationDetailRouteArgs({
    this.key,
    required this.id,
  });

  final Key? key;

  final int id;

  @override
  String toString() {
    return 'RegistrationDetailRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [RegistrationsListView]
class RegistrationsListRoute extends PageRouteInfo<void> {
  const RegistrationsListRoute({List<PageRouteInfo>? children})
      : super(
          RegistrationsListRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegistrationsListRoute';

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
class StudentsListRoute extends PageRouteInfo<StudentsListRouteArgs> {
  StudentsListRoute({
    Key? key,
    void Function(
      BuildContext,
      Student,
    )? onTap,
    List<PageRouteInfo>? children,
  }) : super(
          StudentsListRoute.name,
          args: StudentsListRouteArgs(
            key: key,
            onTap: onTap,
          ),
          initialChildren: children,
        );

  static const String name = 'StudentsListRoute';

  static const PageInfo<StudentsListRouteArgs> page =
      PageInfo<StudentsListRouteArgs>(name);
}

class StudentsListRouteArgs {
  const StudentsListRouteArgs({
    this.key,
    this.onTap,
  });

  final Key? key;

  final void Function(
    BuildContext,
    Student,
  )? onTap;

  @override
  String toString() {
    return 'StudentsListRouteArgs{key: $key, onTap: $onTap}';
  }
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
class SubjectListingRoute extends PageRouteInfo<SubjectListingRouteArgs> {
  SubjectListingRoute({
    Key? key,
    void Function(
      BuildContext,
      Subject,
    )? onTap,
    List<PageRouteInfo>? children,
  }) : super(
          SubjectListingRoute.name,
          args: SubjectListingRouteArgs(
            key: key,
            onTap: onTap,
          ),
          initialChildren: children,
        );

  static const String name = 'SubjectListingRoute';

  static const PageInfo<SubjectListingRouteArgs> page =
      PageInfo<SubjectListingRouteArgs>(name);
}

class SubjectListingRouteArgs {
  const SubjectListingRouteArgs({
    this.key,
    this.onTap,
  });

  final Key? key;

  final void Function(
    BuildContext,
    Subject,
  )? onTap;

  @override
  String toString() {
    return 'SubjectListingRouteArgs{key: $key, onTap: $onTap}';
  }
}
