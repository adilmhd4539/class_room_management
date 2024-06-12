import 'dart:convert';

import 'package:class_room_mangement/core/base/base_data_source.dart';
import 'package:class_room_mangement/core/config/config.dart';
import 'package:class_room_mangement/core/failure/failure.dart';
import '../models/subject_model.dart';
import 'package:http/http.dart' as http;

abstract class SubjectNetworkDataSource {
  Future<List<SubjectModel>> getSubjects();
  Future<SubjectModel> getSubject({required int id});
}

class SubjectNetworkDataSourceImpl extends BaseDataSource
    implements SubjectNetworkDataSource {
  @override
  Future<List<SubjectModel>> getSubjects() async {
    try {
      final http.Response response =
          await api.get(url: EnvConfig.subjectsEndPoint);
      if (response.statusCode == 200) {
        List<dynamic> responseData = jsonDecode(response.body)["subjects"];
        return responseData.map((e) => SubjectModel.fromJson(e)).toList();
      } else {
        throw UnknownFailure(message: response.reasonPhrase);
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<SubjectModel> getSubject({required int id}) async {
    try {
      final http.Response response =
          await api.get(url: '${EnvConfig.subjectsEndPoint}/$id');
      if (response.statusCode == 200) {
        return SubjectModel.fromJson(jsonDecode(response.body));
      } else {
        throw UnknownFailure(message: response.reasonPhrase);
      }
    } catch (e) {
      rethrow;
    }
  }
}
