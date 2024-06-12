import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/features/student/domain/entities/student_entity.dart';
import 'package:class_room_mangement/resources/app_colors.dart';
import 'package:class_room_mangement/resources/extensions/app_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resources/common/widgets/error_tile.dart';
import '../bloc/student_bloc.dart';

@RoutePage()
class StudentsListView extends StatefulWidget {
  const StudentsListView({super.key});

  @override
  State<StudentsListView> createState() => _StudentsListViewState();
}

class _StudentsListViewState extends State<StudentsListView> {
  @override
  void initState() {
    _fetchStudents();
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
          Text('Students', style: context.textTheme.titleMedium),
          const SizedBox(
            height: 10,
          ),
          Expanded(child: BlocBuilder<StudentBloc, StudentState>(
            builder: (context, state) {
              return state.maybeWhen(
                  orElse: () => const SizedBox(),
                  fetchingStudents: () =>
                      const Center(child: CircularProgressIndicator()),
                  fetchingStudentsFailed: (failure) => ErrorTile(
                        failure: failure,
                        onRetry: _fetchStudents,
                      ),
                  fetchingStudentsSuccess: (sutdents) => ListView.separated(
                      shrinkWrap: true,
                      padding: const EdgeInsets.all(16),
                      itemBuilder: (context, index) =>
                          _buildStudentTile(student: sutdents[index]),
                      separatorBuilder: (context, index) => const SizedBox(
                            height: 16,
                          ),
                      itemCount: sutdents.length));
            },
          ))
        ],
      ),
    );
  }

  Container _buildStudentTile({required Student student}) => Container(
        padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 13),
        decoration: BoxDecoration(
            color: AppColors.primary, borderRadius: BorderRadius.circular(10)),
        child: Row(
          children: [
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  student.name,
                  style: context.textTheme.labelSmall,
                ),
                Text(
                  student.email,
                  style: context.textTheme.bodyMedium,
                )
              ],
            )),
            const SizedBox(
              width: 10,
            ),
            Text('Age : ${student.age}', style: context.textTheme.labelSmall)
          ],
        ),
      );

  void _fetchStudents() {
    context.read<StudentBloc>().add(const FetchSutudents());
  }
}
