import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/features/registration/presentations/bloc/registration_bloc.dart';
import 'package:class_room_mangement/features/registration/presentations/widgets/registration_student_tile.dart';
import 'package:class_room_mangement/features/registration/presentations/widgets/registration_subject_tile.dart';
import 'package:class_room_mangement/resources/app_colors.dart';
import 'package:class_room_mangement/resources/common/widgets/error_tile.dart';
import 'package:class_room_mangement/resources/extensions/app_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class RegistrationDetailView extends StatefulWidget {
  final int id;
  const RegistrationDetailView({super.key, required this.id});

  @override
  State<RegistrationDetailView> createState() => _RegistrationDetailViewState();
}

class _RegistrationDetailViewState extends State<RegistrationDetailView> {
  @override
  void initState() {
    _fetchDetail(id: widget.id);
    super.initState();
  }

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
            Text('Registration', style: context.textTheme.titleMedium),
            const SizedBox(
              height: 10,
            ),
            Expanded(
                child: BlocBuilder<RegistrationBloc, RegistrationState>(
                    buildWhen: (previous, current) =>
                        current is FetchingRegistration ||
                        current is FetchingRegistrationFailed ||
                        current is FetchingRegistrationSuccess,
                    builder: (context, state) => state.maybeWhen(
                          orElse: () => const SizedBox(),
                          fetchingRegistrationFailed: (failure) => ErrorTile(
                            failure: failure,
                            onRetry: () => _fetchDetail(id: widget.id),
                          ),
                          fetchingRegistrationSuccess: (registration) => Column(
                            children: [
                              RegistrationStudentTile(
                                  idStudent: registration.student),
                              const SizedBox(
                                height: 16,
                              ),
                              RegistrationSubjectTile(
                                  idSubject: registration.subject),
                              const Spacer(),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: AppColors.orange,
                                      foregroundColor: AppColors.white),
                                  onPressed: () => _handleOnDeleteRegistration(
                                      id: registration.id),
                                  child: BlocBuilder<RegistrationBloc,
                                      RegistrationState>(
                                    buildWhen: (previous, current) =>
                                        current is DeletingRegistration ||
                                        current is DeletingRegistrationFailed,
                                    builder: (context, state) {
                                      return state.maybeWhen(
                                          deletingRegistration: () =>
                                              const CircularProgressIndicator(),
                                          orElse: () => const Text(
                                              'Delete Registration'));
                                    },
                                  )),
                              const SizedBox(
                                height: 20,
                              )
                            ],
                          ),
                          fetchingRegistration: () => const Center(
                            child: CircularProgressIndicator(),
                          ),
                        )))
          ],
        ),
      ),
    );
  }

  void _fetchDetail({required int id}) {
    context.read<RegistrationBloc>().add(GetRegistration(id: id));
  }

  void _handleOnDeleteRegistration({required int id}) {
    context.read<RegistrationBloc>().state.maybeWhen(
        orElse: () {
          context.read<RegistrationBloc>().add(DeleteRegistration(id: id));
        },
        deletingRegistration: null);
  }
}
