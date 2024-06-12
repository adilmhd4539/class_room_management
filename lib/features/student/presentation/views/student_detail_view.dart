import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/features/student/domain/entities/student_entity.dart';
import 'package:class_room_mangement/features/student/presentation/bloc/student_bloc.dart';
import 'package:class_room_mangement/resources/common/widgets/error_tile.dart';
import 'package:class_room_mangement/resources/extensions/app_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class StudentDetailView extends StatefulWidget {
  final int id;
  const StudentDetailView({super.key, required this.id});

  @override
  State<StudentDetailView> createState() => _StudentDetailViewState();
}

class _StudentDetailViewState extends State<StudentDetailView> {
  @override
  void initState() {
    _fetchStudent(id: widget.id);
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
          Text('Student Detail', style: context.textTheme.titleMedium),
          Expanded(
            child: BlocBuilder<StudentBloc, StudentState>(
              buildWhen: (previous, current) =>
                  current is FetchingStudent ||
                  current is FetchingStudentFailed ||
                  current is FetchingStudentSuccess,
              builder: (context, state) => state.maybeWhen(
                fetchingStudent: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                fetchingStudentFailed: (failure) => ErrorTile(
                  failure: failure,
                  onRetry: () => _fetchStudent(id: widget.id),
                ),
                fetchingStudentSuccess: (student) =>
                    _buildStudentDetailSection(student: student),
                orElse: () => const SizedBox(),
              ),
            ),
          )
        ]));
  }

  Widget _buildStudentDetailSection({required Student student}) => Center(
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
              student.name,
              style: context.textTheme.titleSmall,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              'Age :  ${student.age}',
              style: context.textTheme.titleSmall,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              student.email,
              style: context.textTheme.labelSmall,
            )
          ],
        ),
      );

  void _fetchStudent({required int id}) {
    context.read<StudentBloc>().add(FetchStudent(id: id));
  }
}
