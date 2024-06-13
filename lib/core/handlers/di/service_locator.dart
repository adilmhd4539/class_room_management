import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/class_room/data/data_source/class_room_networkdata_scource.dart';
import 'package:class_room_mangement/features/class_room/data/repository/class_room_repository_impl.dart';
import 'package:class_room_mangement/features/class_room/domain/usecases/class_room_usecase.dart';
import 'package:class_room_mangement/features/registration/data/data_source/registration_network_data_source.dart';
import 'package:class_room_mangement/features/registration/data/repository/registration_repository_impl.dart';
import 'package:class_room_mangement/features/registration/domain/repositoty/registration_repository.dart';
import 'package:class_room_mangement/features/registration/domain/usecases/registration_usecase.dart';
import 'package:class_room_mangement/features/student/data/data_source/student_network_data_source.dart';
import 'package:class_room_mangement/features/student/data/respository/student_repository_impl.dart';
import 'package:class_room_mangement/features/student/domain/repository/student_repository.dart';
import 'package:class_room_mangement/features/student/domain/usecases/student_usecase.dart';
import 'package:class_room_mangement/features/subject/data/data_source/subject_network_data_source.dart';
import 'package:class_room_mangement/features/subject/data/repository/subject_repository_impl.dart';
import 'package:class_room_mangement/features/subject/domain/repository/subject_repository.dart';
import 'package:class_room_mangement/features/subject/domain/usecases/subject_usecase.dart';
import 'package:get_it/get_it.dart';

import '../../../features/class_room/domain/repository/class_room_repository.dart';

final serviceLocator = GetIt.instance;
void setUpServiceLocator() {
  serviceLocator.registerSingleton<AppRouter>(AppRouter());
  serviceLocator.registerSingleton<StudentNetworkDataSource>(
      StudentNetworkDataSourceImpl());
  serviceLocator.registerSingleton<StudentRepository>(
      StudentRepositoryImpl(serviceLocator<StudentNetworkDataSource>()));
  serviceLocator.registerSingleton<StudentUsecase>(
      StudentUsecase(repository: serviceLocator<StudentRepository>()));
  serviceLocator.registerSingleton<SubjectNetworkDataSource>(
      SubjectNetworkDataSourceImpl());
  serviceLocator.registerSingleton<SubjectRepository>(SubjectRepositoryImpl(
      dataSource: serviceLocator<SubjectNetworkDataSource>()));
  serviceLocator.registerSingleton<SubjectUsecase>(
      SubjectUsecase(repository: serviceLocator<SubjectRepository>()));
  serviceLocator.registerSingleton<ClassRoomNetworkDataScource>(
      ClassRoomNetworkdataScourceImpl());
  serviceLocator.registerSingleton<ClassRoomRepository>(ClassRoomRepositoryImpl(
      dataSource: serviceLocator<ClassRoomNetworkDataScource>()));
  serviceLocator.registerSingleton<ClassRoomUsecase>(
      ClassRoomUsecase(serviceLocator<ClassRoomRepository>()));
  serviceLocator.registerSingleton<RegistrationNetworkDataSource>(
      RegistrationNetworkDataSourceImpl());
  serviceLocator.registerSingleton<RegistrationRepository>(
      RegistrationRepositoryImpl(
          serviceLocator<RegistrationNetworkDataSource>()));
  serviceLocator.registerSingleton<RegistrationUsecase>(
      RegistrationUsecase(serviceLocator<RegistrationRepository>()));
}
