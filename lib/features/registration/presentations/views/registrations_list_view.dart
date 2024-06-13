import 'package:auto_route/auto_route.dart';
import 'package:class_room_mangement/core/handlers/rotuer/app_router.dart';
import 'package:class_room_mangement/features/registration/domain/entites/registration_entity.dart';
import 'package:class_room_mangement/features/registration/presentations/bloc/registration_bloc.dart';
import 'package:class_room_mangement/resources/app_colors.dart';
import 'package:class_room_mangement/resources/common/widgets/error_tile.dart';
import 'package:class_room_mangement/resources/extensions/app_extensionS.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class RegistrationsListView extends StatefulWidget {
  const RegistrationsListView({super.key});

  @override
  State<RegistrationsListView> createState() => _RegistrationsListViewState();
}

class _RegistrationsListViewState extends State<RegistrationsListView> {
  @override
  void initState() {
    _fetchRegistrations();
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
                    current is FetchingRegistrations ||
                    current is FetchingRegistrationsFailed ||
                    current is FetchingRegistrationsSuccess,
                builder: (context, state) => state.maybeWhen(
                  orElse: () => const SizedBox(),
                  fetchingRegistrationsSuccess: (registrations) => registrations
                          .isEmpty
                      ? Center(
                          child: Text(
                            'No Subject Found',
                            style: context.textTheme.labelSmall,
                          ),
                        )
                      : ListView.separated(
                          shrinkWrap: true,
                          itemBuilder: (context, index) =>
                              _buildRegistrationTile(
                                  registration: registrations[index]),
                          separatorBuilder: (context, index) => const SizedBox(
                                height: 20,
                              ),
                          itemCount: registrations.length),
                  fetchingRegistrations: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  fetchingRegistrationsFailed: (failure) => ErrorTile(
                    failure: failure,
                    onRetry: _fetchRegistrations,
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      foregroundColor: AppColors.darkBlue,
                      backgroundColor: AppColors.lightBlue),
                  onPressed: _handleOnNewRegistrationTap,
                  child: const Text('New Registration')),
            )
          ],
        ),
      ),
    );
  }

  void _fetchRegistrations() {
    context.read<RegistrationBloc>().add(const GetRegistrations());
  }

  Widget _buildRegistrationTile({required Registration registration}) =>
      InkWell(
        onTap: () => _handleOnRegistrationTap(registration.id),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 13),
          decoration: BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.circular(10)),
          child: Row(
            children: [
              Expanded(
                  child: Text(
                'Registration Id : #${registration.id}',
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

  void _handleOnNewRegistrationTap() {
    context.router.push(const NewRegistrationRoute());
  }

  void _handleOnRegistrationTap(int id) {
    context.router.push(RegistrationDetailRoute(id: id));
  }
}
