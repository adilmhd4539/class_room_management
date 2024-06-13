import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/class_room/presentation/bloc/class_room_bloc.dart';
import 'package:class_room_mangement/resources/app_colors.dart';
import 'package:class_room_mangement/resources/extensions/app_extensionS.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../subject/presentations/bloc/subject_bloc.dart';

class ClassRoomSubjectTile extends StatefulWidget {
  final int? idSubject;
  final int idClassroom;
  const ClassRoomSubjectTile(
      {super.key, required this.idSubject, required this.idClassroom});

  @override
  State<ClassRoomSubjectTile> createState() => _ClassRoomSubjectTileState();
}

class _ClassRoomSubjectTileState extends State<ClassRoomSubjectTile> {
  @override
  void initState() {
    if (widget.idSubject != null) {
      _fetchSubject(id: widget.idSubject!);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.primary,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 13),
      child: widget.idSubject == null
          ? Row(
              children: [
                Expanded(
                  child: Text(
                    'Add Subject',
                    style: context.textTheme.labelSmall,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                    onPressed: _addOrChangeSubject, child: const Text('Add'))
              ],
            )
          : BlocBuilder<SubjectBloc, SubjectState>(
              buildWhen: (previous, current) =>
                  current is FetchingSubject ||
                  current is FetchingSubjectFailed ||
                  current is FetchingSubjectSuccess,
              builder: (context, state) {
                return state.maybeWhen(
                  orElse: () => const SizedBox(),
                  fetchingSubject: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  fetchingSubjectFailed: (failure) => Row(
                    children: [
                      Expanded(
                          child: Text(
                        failure.toString(),
                        style: context.textTheme.labelSmall,
                      )),
                      const SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                          onPressed: () => _fetchSubject(id: widget.idSubject!),
                          child: const Text('Retry'))
                    ],
                  ),
                  fetchingSubjectSucess: (subject) => Row(
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              subject.name,
                              style: context.textTheme.labelSmall,
                            ),
                            Text(
                              subject.teacher,
                              style: context.textTheme.bodyMedium,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                          onPressed: _addOrChangeSubject,
                          child: const Text('Update'))
                    ],
                  ),
                );
              }),
    );
  }

  void _fetchSubject({required int id}) {
    context.read<SubjectBloc>().add(FetchSubject(id: id));
  }

  void _addOrChangeSubject() {
    context.router.push(SubjectListingRoute(onTap: (ctx, idSubject) {
      ctx.maybePop();
      context.read<ClassRoomBloc>().add(AddOrUpdateClassRoomSubject(
          idSubject: idSubject, idClassRoom: widget.idClassroom));
    }));
  }
}
