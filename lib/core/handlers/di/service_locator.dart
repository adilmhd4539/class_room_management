import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:get_it/get_it.dart';

final serviceLocator = GetIt.instance;
void setUpServiceLocator() {
  serviceLocator.registerSingleton<AppRouter>(AppRouter());
}
