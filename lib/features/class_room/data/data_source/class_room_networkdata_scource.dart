import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:class_room_mangement/core/base/base_data_source.dart';
import 'package:class_room_mangement/features/class_room/data/models/class_room_model.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

import '../../../../core/config/config.dart';
import '../../../../core/failure/failure.dart';

abstract class ClassRoomNetworkDataScource {
  Future<List<ClassRoomModel>> getClassRooms();
  Future<ClassRoomModel> getClassRoom({required int id});
  Future<ClassRoomModel> addOrUpdateClassRoomSubject(
      {required int idSubject, required int idClassRoom});
}

class ClassRoomNetworkdataScourceImpl extends BaseDataSource
    implements ClassRoomNetworkDataScource {
  @override
  Future<List<ClassRoomModel>> getClassRooms() async {
    try {
      http.Response response = await api.get(url: EnvConfig.classRoomsEndPoint);
      if (response.statusCode == 200) {
        List<dynamic> responseData = jsonDecode(response.body)["classrooms"];
        return responseData.map((e) => ClassRoomModel.fromJson(e)).toList();
      } else {
        throw UnknownFailure(message: response.reasonPhrase);
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<ClassRoomModel> getClassRoom({required int id}) async {
    {
      try {
        http.Response response =
            await api.get(url: '${EnvConfig.classRoomsEndPoint}/$id');
        if (response.statusCode == 200) {
          return ClassRoomModel.fromJson(jsonDecode(response.body));
        } else {
          throw UnknownFailure(message: response.reasonPhrase);
        }
      } catch (e) {
        rethrow;
      }
    }
  }

  @override
  Future<ClassRoomModel> addOrUpdateClassRoomSubject(
      {required int idSubject, required int idClassRoom}) async {
    try {
      var request = http.MultipartRequest(
          'PATCH',
          Uri.parse(
              '${EnvConfig.classRoomsEndPoint}/$idClassRoom?api_key=5A6C2'));
      request.fields.addAll({'subject': '$idSubject'});

      http.StreamedResponse response = await request.send();

      if (response.statusCode == 200) {
        final String responseBody = await response.stream.bytesToString();
        return ClassRoomModel.fromJson(jsonDecode(responseBody));
      } else {
        throw UnknownFailure(message: response.reasonPhrase);
      }
    } on TimeoutException {
      throw TimeOutFailure();
    } on SocketException {
      throw NoNetworkFailure();
    } catch (e, stackTrace) {
      debugPrintStack(stackTrace: stackTrace);
      throw UnknownFailure();
    }
  }
}
