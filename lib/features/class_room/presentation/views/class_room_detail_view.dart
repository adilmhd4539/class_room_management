import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/features/class_room/data/models/class_room_model.dart';
import 'package:class_room_mangement/features/class_room/presentation/bloc/class_room_bloc.dart';
import 'package:class_room_mangement/features/class_room/presentation/widgets/class_room_subject_tile.dart';
import 'package:class_room_mangement/resources/app_colors.dart';
import 'package:class_room_mangement/resources/asset_constants.dart';
import 'package:class_room_mangement/resources/extensions/app_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resources/common/widgets/error_tile.dart';

@RoutePage()
class ClassRoomDetailView extends StatefulWidget {
  final int id;
  const ClassRoomDetailView({super.key, required this.id});

  @override
  State<ClassRoomDetailView> createState() => _ClassRoomDetailViewState();
}

class _ClassRoomDetailViewState extends State<ClassRoomDetailView> {
  @override
  void initState() {
    _fetchClassRoom(id: widget.id);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocBuilder<ClassRoomBloc, ClassRoomState>(
        buildWhen: (previous, current) =>
            current is FetchingClassRoom ||
            current is FetchingClassRoomFailed ||
            current is FetchingClassRoomSuccess,
        builder: (context, state) {
          return state.maybeWhen(
              orElse: () => const SizedBox(),
              fetchingClassRoom: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
              fetchingClassRoomFailed: (failure) => ErrorTile(
                    failure: failure,
                    onRetry: () => _fetchClassRoom(id: widget.id),
                  ),
              fetchingClassRoomSuccsess: (classRoom) => Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        Text(classRoom.name,
                            style: context.textTheme.titleMedium),
                        const SizedBox(
                          height: 10,
                        ),
                        BlocBuilder<ClassRoomBloc, ClassRoomState>(
                          buildWhen: (previous, current) =>
                              current is UpdatingClassRoomSubject ||
                              current is FetchingClassRoomSuccess,
                          builder: (context, state) {
                            return state.maybeWhen(
                                updatingClassRoomSubject: () => const Center(
                                      child: CircularProgressIndicator(),
                                    ),
                                orElse: () => ClassRoomSubjectTile(
                                      idSubject: classRoom.idSubject,
                                      idClassroom: widget.id,
                                    ));
                          },
                        ),
                        const SizedBox(
                          height: 60,
                        ),
                        Expanded(
                            child: switch (classRoom.layout) {
                          ClassroomType.classroom => GridView.builder(
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 4,
                                      mainAxisSpacing: 13,
                                      crossAxisSpacing: 13),
                              itemBuilder: (context, index) => Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: AppColors.black)),
                                child: Transform.flip(
                                  flipX: true,
                                  child: Image.asset(
                                    AssetConstants.studentStittingIcon,
                                    width: 22,
                                    height: 22,
                                  ),
                                ),
                              ),
                              itemCount: 16,
                            ),
                          _ => _buildConferenceLayOut()
                        })
                      ],
                    ),
                  ));
        },
      ),
    );
  }

  ListView _buildConferenceLayOut() {
    return ListView.builder(
      itemBuilder: (context, index) => IntrinsicHeight(
        child: Row(
          children: [
            Expanded(
                child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerRight,
                    child: Transform.flip(
                      flipX: true,
                      child: Image.asset(
                        AssetConstants.studentStittingIcon,
                        height: 22,
                        width: 22,
                      ),
                    ))),
            Expanded(
              child: Container(
                height: double.infinity,
                color: AppColors.primary,
              ),
            ),
            Expanded(
                child: Container(
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      AssetConstants.studentStittingIcon,
                      height: 22,
                      width: 22,
                    )))
          ],
        ),
      ),
      itemCount: 8,
    );
  }

  void _fetchClassRoom({required int id}) {
    context.read<ClassRoomBloc>().add(FetchClassRoom(id: id));
  }
}
