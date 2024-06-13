import 'package:class_room_mangement/features/student/presentation/bloc/student_bloc.dart';
import 'package:class_room_mangement/resources/extensions/app_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resources/app_colors.dart';

class RegistrationStudentTile extends StatefulWidget {
  final int idStudent;
  const RegistrationStudentTile({super.key, required this.idStudent});

  @override
  State<RegistrationStudentTile> createState() =>
      _RegistrationStudentTileState();
}

class _RegistrationStudentTileState extends State<RegistrationStudentTile> {
  @override
  void initState() {
    _featchStudent(id: widget.idStudent);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 12),
      decoration: BoxDecoration(
          color: AppColors.primary, borderRadius: BorderRadius.circular(10)),
      child: BlocBuilder<StudentBloc, StudentState>(
        buildWhen: (previous, current) =>
            current is FetchingStudent ||
            current is FetchingStudentFailed ||
            current is FetchingStudentSuccess,
        builder: (context, state) => state.maybeWhen(
          fetchingStudent: () => const Center(
            child: CircularProgressIndicator(),
          ),
          fetchingStudentFailed: (failure) => Row(
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
                  onPressed: () => _featchStudent(id: widget.idStudent),
                  child: const Text('Retry'))
            ],
          ),
          fetchingStudentSuccess: (student) => Row(
            children: [
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Student details',
                    style: context.textTheme.labelSmall,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Text(
                    student.name,
                    style: context.textTheme.bodyMedium,
                  ),
                  const SizedBox(
                    height: 6,
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
              Text(
                'Age : ${student.age}',
                style: context.textTheme.bodyMedium,
              )
            ],
          ),
          orElse: () => const SizedBox(),
        ),
      ),
    );
  }

  _featchStudent({required int id}) {
    context.read<StudentBloc>().add(FetchStudent(id: id));
  }
}
