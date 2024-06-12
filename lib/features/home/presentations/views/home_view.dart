import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/home/presentations/views/widgets/home_appbar.dart';
import 'package:class_room_mangement/resources/app_colors.dart';
import 'package:class_room_mangement/resources/asset_constants.dart';
import 'package:class_room_mangement/resources/extensions/app_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

@RoutePage()
class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final ValueNotifier<bool> isGridNotifier = ValueNotifier(true);
  @override
  void dispose() {
    isGridNotifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppbar(
        isGridNotifier: isGridNotifier,
      ),
      body: ValueListenableBuilder(
          valueListenable: isGridNotifier,
          builder: (context, value, _) => value
              ? buildGridView()
              : Align(
                  alignment: Alignment.center,
                  child: ListView(
                    shrinkWrap: true,
                    padding: const EdgeInsets.all(16),
                    children: [
                      _buildListTile(
                          title: 'Students',
                          bgColor: AppColors.lightGreen,
                          onTap: _handleOnStudentsTap),
                      const SizedBox(
                        height: 40,
                      ),
                      _buildListTile(
                          title: 'Subjetcs', bgColor: AppColors.lightBlue),
                      const SizedBox(
                        height: 40,
                      ),
                      _buildListTile(
                          title: 'Class Rooms', bgColor: AppColors.lightRed),
                      const SizedBox(
                        height: 40,
                      ),
                      _buildListTile(
                          title: 'Registration',
                          bgColor: AppColors.lightYellow),
                      const SizedBox(
                        height: 40,
                      ),
                    ],
                  ),
                )),
    );
  }

  InkWell _buildListTile(
      {required String title, required Color bgColor, void Function()? onTap}) {
    return InkWell(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: bgColor, borderRadius: BorderRadius.circular(10)),
        padding: const EdgeInsets.all(13),
        child: Text(
          title,
          style: context.textTheme.labelMedium,
        ),
      ),
    );
  }

  GridView buildGridView() {
    return GridView.count(
      padding: const EdgeInsets.all(16),
      crossAxisCount: 2,
      childAspectRatio: 175 / 216,
      crossAxisSpacing: 7,
      mainAxisSpacing: 28,
      children: [
        _buildGridTile(
            title: 'Students',
            onTap: _handleOnStudentsTap,
            assetPath: AssetConstants.studentIcon,
            bgColor: AppColors.lightGreen),
        _buildGridTile(
            title: 'Subjetcs',
            assetPath: AssetConstants.subjectIcon,
            bgColor: AppColors.lightBlue),
        _buildGridTile(
            title: 'Class Rooms',
            assetPath: AssetConstants.classRoomIcon,
            bgColor: AppColors.lightRed),
        _buildGridTile(
            title: 'Registration',
            assetPath: AssetConstants.registerIcon,
            bgColor: AppColors.lightYellow),
      ],
    );
  }

  Widget _buildGridTile(
      {required String title,
      required Color bgColor,
      required String assetPath,
      void Function()? onTap}) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: bgColor, borderRadius: BorderRadius.circular(10)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(assetPath),
            const SizedBox(
              height: 8,
            ),
            Text(
              title,
              style: context.textTheme.labelMedium,
            )
          ],
        ),
      ),
    );
  }

  void _handleOnStudentsTap() {
    context.router.push(const StudentsListRoute());
  }
}
