import 'package:class_room_mangement/features/subject/data/data_source/subject_network_data_source.dart';
import 'package:class_room_mangement/features/subject/data/models/subject_model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late SubjectNetworkDataSource dataSource;
  setUp(() {
    dataSource = SubjectNetworkDataSourceImpl();
  });
  group('Students data source', () {
    test('get students', () async {
      final result = await dataSource.getSubjects();
      expect(result, isA<List<SubjectModel>>());
    });
    test('get subject', () async {
      final result = await dataSource.getSubject(id: 1);
      expect(result, isA<SubjectModel>());
    });
  });
}
