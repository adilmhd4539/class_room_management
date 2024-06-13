import 'package:class_room_mangement/resources/asset_constants.dart';
import 'package:class_room_mangement/resources/extensions/app_extensionS.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeAppbar extends StatelessWidget implements PreferredSizeWidget {
  final ValueNotifier<bool> isGridNotifier;
  const HomeAppbar({super.key, required this.isGridNotifier});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, kToolbarHeight, 16, 16),
      child: Row(
        children: [
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello,',
                style: context.textTheme.titleLarge,
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                'Good Morning',
                style: context.textTheme.titleSmall,
              )
            ],
          )),
          const SizedBox(
            width: 10,
          ),
          IconButton(
              onPressed: _handleOnChangeHomeView,
              icon: ValueListenableBuilder<bool>(
                  valueListenable: isGridNotifier,
                  builder: (context, value, _) => SvgPicture.asset(value
                      ? AssetConstants.menuIcon
                      : AssetConstants.gridIcon)))
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight + 60);

  void _handleOnChangeHomeView() {
    isGridNotifier.value = !isGridNotifier.value;
  }
}
