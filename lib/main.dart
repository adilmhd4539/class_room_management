import 'package:class_room_mangement/core/handlers/di/service_locator.dart';
import 'package:class_room_mangement/resources/app_theme.dart';
import 'package:flutter/material.dart';

import 'features/app/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setUpServiceLocator();
  AppTheme.setSystemChromColor();
  runApp(MyApp());
}
