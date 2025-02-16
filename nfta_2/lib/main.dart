import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'routes/app_routes.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => GetMaterialApp(
        useInheritedMediaQuery: true,
        title: 'Navigation for Twitter app',
        initialRoute: AppRoutes.initialRoute,
        getPages: AppRoutes.pages,
      ),
    ),
  );
}
