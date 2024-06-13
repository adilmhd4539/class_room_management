import 'package:class_room_mangement/features/class_room/data/data_source/class_room_networkdata_scource.dart';
import 'package:class_room_mangement/features/class_room/data/models/class_room_model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  late ClassRoomNetworkDataScource dataSource;
  setUp(() {
    dataSource = ClassRoomNetworkdataScourceImpl();
  });
  group('classroom network data source test', () {
    test('get classrooms', () async {
      final result = await dataSource.getClassRooms();
      expect(result, isA<List<ClassRoomModel>>());
    });
    test('get classroom', () async {
      final result = await dataSource.getClassRoom(id: 1);
      expect(result, isA<ClassRoomModel>());
    });
    test('add subject to classroom', () async {
      final result = await dataSource.addOrUpdateClassRoomSubject(
          idClassRoom: 1, idSubject: 1);
      expect(result, isA<ClassRoomModel>());
    });
  });
}
