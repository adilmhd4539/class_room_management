import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/registration/presentations/bloc/registration_bloc.dart';
import 'package:class_room_mangement/resources/extensions/app_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resources/app_colors.dart';
import '../../../student/domain/entities/student_entity.dart';
import '../../../subject/domain/entites/subject_entity.dart';

@RoutePage()
class NewRegistrationView extends StatefulWidget {
  const NewRegistrationView({super.key});

  @override
  State<NewRegistrationView> createState() => _NewRegistrationViewState();
}

class _NewRegistrationViewState extends State<NewRegistrationView> {
  final ValueNotifier<Student?> _selectedStudentNotifier = ValueNotifier(null);
  final ValueNotifier<Subject?> _selectedSubjectNotifier = ValueNotifier(null);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Text('New Registration', style: context.textTheme.titleMedium),
            const SizedBox(
              height: 10,
            ),
            ValueListenableBuilder(
                valueListenable: _selectedStudentNotifier,
                builder: (context, value, _) =>
                    _buildSelectStudentTile(student: value)),
            const SizedBox(
              height: 10,
            ),
            ValueListenableBuilder(
                valueListenable: _selectedSubjectNotifier,
                builder: (context, value, _) => _buildSelectSubjectTile(value)),
            const SizedBox(
              height: 60,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.darkGreen,
                    foregroundColor: AppColors.white),
                onPressed: _handleOnRegister,
                child: BlocBuilder<RegistrationBloc, RegistrationState>(
                  buildWhen: (previous, current) =>
                      current is AddingRegistration ||
                      current is AddingRegistrationFailed,
                  builder: (context, state) {
                    return state.maybeWhen(
                        addingRegistration: () =>
                            const CircularProgressIndicator(),
                        orElse: () => const Text('Register'));
                  },
                ))
          ],
        ),
      ),
    );
  }

  InkWell _buildSelectSubjectTile(Subject? subject) {
    return InkWell(
      onTap: _handleOnSubjectTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 13),
        decoration: BoxDecoration(
            color: AppColors.primary, borderRadius: BorderRadius.circular(10)),
        child: Row(
          children: [
            Expanded(
                child: Text(
              subject?.name ?? 'Select a subject',
              style: context.textTheme.labelSmall,
              textAlign: TextAlign.left,
            )),
            const SizedBox(
              width: 10,
            ),
            const Icon(Icons.arrow_forward_ios)
          ],
        ),
      ),
    );
  }

  InkWell _buildSelectStudentTile({Student? student}) {
    return InkWell(
      onTap: _handleOnSutdentTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 13),
        decoration: BoxDecoration(
            color: AppColors.primary, borderRadius: BorderRadius.circular(10)),
        child: Row(
          children: [
            Expanded(
                child: Text(
              student?.name ?? 'Select a student',
              style: context.textTheme.labelSmall,
              textAlign: TextAlign.left,
            )),
            const SizedBox(
              width: 10,
            ),
            const Icon(Icons.arrow_forward_ios)
          ],
        ),
      ),
    );
  }

  void _handleOnRegister() {
    if (_selectedStudentNotifier.value != null &&
        _selectedSubjectNotifier.value != null) {
      context.read<RegistrationBloc>().add(AddRegistration(
          idSubject: _selectedSubjectNotifier.value!.id,
          idStudent: _selectedStudentNotifier.value!.id));
    }
  }

  void _handleOnSubjectTap() {
    context.router.push(SubjectListingRoute(onTap: (ctx, subject) {
      ctx.router.maybePop();
      _selectedSubjectNotifier.value = subject;
    }));
  }

  void _handleOnSutdentTap() {
    context.router.push(StudentsListRoute(onTap: (ctx, student) {
      ctx.maybePop();
      _selectedStudentNotifier.value = student;
    }));
  }
}
