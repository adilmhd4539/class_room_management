import 'package:class_room_mangement/features/registration/data/data_source/registration_network_data_source.dart';
import 'package:class_room_mangement/features/registration/data/models/registration_model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late RegistrationNetworkDataSource dataSource;
  setUp(() {
    dataSource = RegistrationNetworkDataSourceImpl();
  });
  group('Registration data source', () {
    test('add registration', () async {
      final result =
          await dataSource.addRegistration(idStudent: 6, idSubject: 3);
      expect(result, isA<RegistrationModel>());
    });
    test('get registrations', () async {
      final result = await dataSource.getRegistrations();
      expect(result, isA<List<RegistrationModel>>());
    });
    test('get registration', () async {
      final result = await dataSource.getRegistration(id: 359);
      expect(result, isA<RegistrationModel>());
    });
    test('delete registration', () async {
      final result = await dataSource.deleteRegistration(id: 359);
      expect(result, isA<String>());
    });
  });
}
