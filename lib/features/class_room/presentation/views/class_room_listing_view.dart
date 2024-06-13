import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/class_room/domain/entites/class_room_entity.dart';
import 'package:class_room_mangement/resources/extensions/app_extensionS.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resources/app_colors.dart';
import '../../../../resources/common/widgets/error_tile.dart';
import '../bloc/class_room_bloc.dart';

@RoutePage()
class ClassRoomListingView extends StatefulWidget {
  const ClassRoomListingView({super.key});

  @override
  State<ClassRoomListingView> createState() => _ClassRoomListingViewState();
}

class _ClassRoomListingViewState extends State<ClassRoomListingView> {
  @override
  void initState() {
    _fetchClassRooms();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const SizedBox(
            height: 15,
          ),
          Text('Class Rooms', style: context.textTheme.titleMedium),
          const SizedBox(
            height: 10,
          ),
          Expanded(
              child: BlocBuilder<ClassRoomBloc, ClassRoomState>(
            buildWhen: (previous, current) =>
                current is FetchingClassRooms ||
                current is FetchingClassRoomsFailed ||
                current is FetchingClassRoomsSuccess,
            builder: (context, state) {
              return state.maybeWhen(
                  orElse: () => const SizedBox(),
                  fetchingClassRooms: () =>
                      const Center(child: CircularProgressIndicator()),
                  fetchingClassRoomsFailed: (failure) => ErrorTile(
                        failure: failure,
                        onRetry: _fetchClassRooms,
                      ),
                  fetchingClassRoomsSuccsess: (classRooms) =>
                      ListView.separated(
                          shrinkWrap: true,
                          padding: const EdgeInsets.all(16),
                          itemBuilder: (context, index) =>
                              _buildClassRoomTile(classRoom: classRooms[index]),
                          separatorBuilder: (context, index) => const SizedBox(
                                height: 16,
                              ),
                          itemCount: classRooms.length));
            },
          ))
        ],
      ),
    );
  }

  void _fetchClassRooms() {
    context.read<ClassRoomBloc>().add(const FetchClassRooms());
  }

  Widget _buildClassRoomTile({required ClassRoom classRoom}) => InkWell(
        onTap: () => _handleOnClassRoomTap(id: classRoom.id),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 13),
          decoration: BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    classRoom.name,
                    style: context.textTheme.labelSmall,
                  ),
                  Text(
                    classRoom.layout.name,
                    style: context.textTheme.bodyMedium,
                  )
                ],
              )),
              const SizedBox(
                width: 10,
              ),
              Text(
                '${classRoom.size}\nSeats',
                style: context.textTheme.labelSmall,
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      );

  _handleOnClassRoomTap({required int id}) {
    context.router.push(ClassRoomDetailRoute(id: id));
  }
}
