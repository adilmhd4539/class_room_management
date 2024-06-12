import 'package:class_room_mangement/features/student/data/data_source/student_network_data_source.dart';
import 'package:class_room_mangement/features/student/data/models/student_model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late StudentNetworkDataSource dataSource;
  setUp(() {
    dataSource = StudentNetworkDataSourceImpl();
  });
  group('Students data source', () {
    test('get students', () async {
      final result = await dataSource.getStudents();
      expect(result, isA<List<StudentModel>>());
    });
    test('get student', () async {
      final result = await dataSource.getStudent(id: 1);
      expect(result, isA<StudentModel>());
    });
  });
}
