import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/subject/domain/entites/subject_entity.dart';
import 'package:class_room_mangement/features/subject/presentations/bloc/subject_bloc.dart';
import 'package:class_room_mangement/resources/extensions/app_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resources/app_colors.dart';
import '../../../../resources/common/widgets/error_tile.dart';

@RoutePage()
class SubjectListingView extends StatefulWidget {
  const SubjectListingView({super.key});

  @override
  State<SubjectListingView> createState() => _SubjectListingViewState();
}

class _SubjectListingViewState extends State<SubjectListingView> {
  @override
  void initState() {
    _fetchSubjects();
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
          Text('Subjects', style: context.textTheme.titleMedium),
          const SizedBox(
            height: 10,
          ),
          Expanded(
              child: BlocBuilder<SubjectBloc, SubjectState>(
            buildWhen: (previous, current) =>
                current is FetchingSubjects ||
                current is FetchingSujectsFailed ||
                current is FetchingSubjectsSuccess,
            builder: (context, state) {
              return state.maybeWhen(
                  orElse: () => const SizedBox(),
                  fetchingSubjects: () =>
                      const Center(child: CircularProgressIndicator()),
                  fetchingSujectsFailed: (failure) => ErrorTile(
                        failure: failure,
                        onRetry: _fetchSubjects,
                      ),
                  fetchingSubjectsSuccess: (subjects) => ListView.separated(
                      shrinkWrap: true,
                      padding: const EdgeInsets.all(16),
                      itemBuilder: (context, index) =>
                          _buildSubjectTile(subject: subjects[index]),
                      separatorBuilder: (context, index) => const SizedBox(
                            height: 16,
                          ),
                      itemCount: subjects.length));
            },
          ))
        ],
      ),
    );
  }

  void _fetchSubjects() {
    context.read<SubjectBloc>().add(const FetchSubjects());
  }

  Widget _buildSubjectTile({required Subject subject}) => InkWell(
        onTap: () => _handleOnSubjectTap(id: subject.id),
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
                    subject.name,
                    style: context.textTheme.labelSmall,
                  ),
                  Text(
                    subject.teacher,
                    style: context.textTheme.bodyMedium,
                  )
                ],
              )),
              const SizedBox(
                width: 10,
              ),
              Text(
                '${subject.credits}\nCredit',
                style: context.textTheme.labelSmall,
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      );

  _handleOnSubjectTap({required id}) {
    context.pushRoute(SubjectDatailRoute(id: id));
  }
}
