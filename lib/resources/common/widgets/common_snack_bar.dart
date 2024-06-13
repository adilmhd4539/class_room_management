import 'package:class_room_mangement/resources/app_colors.dart';
import 'package:flutter/material.dart';

class CommonSnackBar extends SnackBar {
  final String contentText;
  CommonSnackBar({super.key, required this.contentText})
      : super(
            backgroundColor: AppColors.lightGreen,
            content: Text(
              contentText,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: AppColors.darkGreen),
            ));
  CommonSnackBar.error({super.key, required this.contentText})
      : super(
            backgroundColor: AppColors.lightRed,
            content: Text(
              contentText,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: AppColors.doubleRed),
            ));
}
