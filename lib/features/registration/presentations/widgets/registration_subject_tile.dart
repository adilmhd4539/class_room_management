import 'package:class_room_mangement/features/subject/presentations/bloc/subject_bloc.dart';
import 'package:class_room_mangement/resources/app_colors.dart';
import 'package:class_room_mangement/resources/extensions/app_extensionS.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RegistrationSubjectTile extends StatefulWidget {
  final int idSubject;
  const RegistrationSubjectTile({super.key, required this.idSubject});

  @override
  State<RegistrationSubjectTile> createState() =>
      _RegistrationSubjectTileState();
}

class _RegistrationSubjectTileState extends State<RegistrationSubjectTile> {
  @override
  void initState() {
    _featchSubject(id: widget.idSubject);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 12),
      decoration: BoxDecoration(
          color: AppColors.primary, borderRadius: BorderRadius.circular(10)),
      child: BlocBuilder<SubjectBloc, SubjectState>(
        buildWhen: (previous, current) =>
            current is FetchingSubject ||
            current is FetchingSubjectFailed ||
            current is FetchingSubjectSuccess,
        builder: (context, state) => state.maybeWhen(
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
                  onPressed: () => _featchSubject(id: widget.idSubject),
                  child: const Text('Retry'))
            ],
          ),
          fetchingSubjectSucess: (subject) => Row(
            children: [
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Subjectdetails',
                    style: context.textTheme.labelSmall,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Text(
                    subject.name,
                    style: context.textTheme.bodyMedium,
                  ),
                  const SizedBox(
                    height: 6,
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
                'Credit : ${subject.credits}',
                style: context.textTheme.bodyMedium,
              )
            ],
          ),
          orElse: () => const SizedBox(),
        ),
      ),
    );
  }

  void _featchSubject({required int id}) {
    context.read<SubjectBloc>().add(FetchSubject(id: id));
  }
}
