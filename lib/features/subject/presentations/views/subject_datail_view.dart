import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/features/subject/domain/entites/subject_entity.dart';
import 'package:class_room_mangement/features/subject/presentations/bloc/subject_bloc.dart';
import 'package:class_room_mangement/resources/extensions/app_extensionS.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resources/common/widgets/error_tile.dart';

@RoutePage()
class SubjectDatailView extends StatefulWidget {
  final int id;
  const SubjectDatailView({super.key, required this.id});

  @override
  State<SubjectDatailView> createState() => _SubjectDatailViewState();
}

class _SubjectDatailViewState extends State<SubjectDatailView> {
  @override
  void initState() {
    _featchSubjectDetail(id: widget.id);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(children: [
          const SizedBox(
            height: 15,
          ),
          Text('Subject Detail', style: context.textTheme.titleMedium),
          Expanded(
            child: BlocBuilder<SubjectBloc, SubjectState>(
              buildWhen: (previous, current) =>
                  current is FetchingSubject ||
                  current is FetchingSubjectFailed ||
                  current is FetchingSubjectSuccess,
              builder: (context, state) => state.maybeWhen(
                fetchingSubject: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                fetchingSubjectFailed: (failure) => ErrorTile(
                  failure: failure,
                  onRetry: () => _featchSubjectDetail(id: widget.id),
                ),
                fetchingSubjectSucess: (subject) =>
                    _buildSubjectDetailSection(subject: subject),
                orElse: () => const SizedBox(),
              ),
            ),
          )
        ]));
  }

  void _featchSubjectDetail({required int id}) {
    context.read<SubjectBloc>().add(FetchSubject(id: id));
  }

  _buildSubjectDetailSection({required Subject subject}) => Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 65,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              subject.name,
              style: context.textTheme.titleSmall,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              subject.teacher,
              style: context.textTheme.titleSmall,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              'Credit : ${subject.credits}',
              style: context.textTheme.labelSmall,
            )
          ],
        ),
      );
}
