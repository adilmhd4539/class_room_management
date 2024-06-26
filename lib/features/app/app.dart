import 'package:class_room_mangement/core/handlers/di/service_locator.dart';
import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/class_room/domain/usecases/class_room_usecase.dart';
import 'package:class_room_mangement/features/class_room/presentation/bloc/class_room_bloc.dart';
import 'package:class_room_mangement/features/registration/domain/usecases/registration_usecase.dart';
import 'package:class_room_mangement/features/registration/presentations/bloc/registration_bloc.dart';
import 'package:class_room_mangement/features/student/domain/usecases/student_usecase.dart';
import 'package:class_room_mangement/features/student/presentation/bloc/student_bloc.dart';
import 'package:class_room_mangement/features/subject/domain/usecases/subject_usecase.dart';
import 'package:class_room_mangement/features/subject/presentations/bloc/subject_bloc.dart';
import 'package:class_room_mangement/resources/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final AppRouter _appRouter = serviceLocator<AppRouter>();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => StudentBloc(serviceLocator<StudentUsecase>()),
        ),
        BlocProvider(
          create: (context) => SubjectBloc(serviceLocator<SubjectUsecase>()),
        ),
        BlocProvider(
          create: (context) =>
              ClassRoomBloc(serviceLocator<ClassRoomUsecase>(), _appRouter),
        ),
        BlocProvider(
          create: (context) => RegistrationBloc(
              serviceLocator<RegistrationUsecase>(), _appRouter),
        )
      ],
      child: MaterialApp.router(
        theme: AppTheme.getThemeData(),
        routerDelegate: _appRouter.delegate(),
        routeInformationParser:
            _appRouter.defaultRouteParser(includePrefixMatches: true),
      ),
    );
  }
}
