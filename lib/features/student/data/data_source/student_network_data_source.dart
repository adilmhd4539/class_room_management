import 'dart:convert';

import 'package:class_room_mangement/core/base/base_data_source.dart';
import 'package:class_room_mangement/core/config/config.dart';
import 'package:class_room_mangement/core/failure/failure.dart';
import 'package:class_room_mangement/features/student/data/models/student_model.dart';
import 'package:http/http.dart' as http;

abstract class StudentNetworkDataSource {
  Future<List<StudentModel>> getStudents();
  Future<StudentModel> getStudent({required int id});
}

class StudentNetworkDataSourceImpl extends BaseDataSource
    implements StudentNetworkDataSource {
  @override
  Future<List<StudentModel>> getStudents() async {
    try {
      http.Response response = await api.get(url: EnvConfig.studentsEndPoint);
      if (response.statusCode == 200) {
        List<dynamic> responseData = jsonDecode(response.body)["students"];
        return responseData.map((e) => StudentModel.fromJson(e)).toList();
      } else {
        throw UnknownFailure(message: response.reasonPhrase);
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<StudentModel> getStudent({required int id}) async {
    try {
      http.Response response =
          await api.get(url: '${EnvConfig.studentsEndPoint}/$id');
      return StudentModel.fromJson(jsonDecode(response.body));
    } catch (e) {
      rethrow;
    }
  }
}
