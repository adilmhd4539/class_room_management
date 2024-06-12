import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/student/data/data_source/student_network_data_source.dart';
import 'package:class_room_mangement/features/student/data/respository/student_repository_impl.dart';
import 'package:class_room_mangement/features/student/domain/repository/student_repository.dart';
import 'package:class_room_mangement/features/student/domain/usecases/student_usecase.dart';
import 'package:get_it/get_it.dart';

final serviceLocator = GetIt.instance;
void setUpServiceLocator() {
  serviceLocator.registerSingleton<AppRouter>(AppRouter());
  serviceLocator.registerSingleton<StudentNetworkDataSource>(
      StudentNetworkDataSourceImpl());
  serviceLocator.registerSingleton<StudentRepository>(
      StudentRepositoryImpl(serviceLocator<StudentNetworkDataSource>()));
  serviceLocator.registerSingleton<StudentUsecase>(
      StudentUsecase(repository: serviceLocator<StudentRepository>()));
}
