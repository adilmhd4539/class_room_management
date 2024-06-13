import 'dart:convert';

import 'package:class_room_mangement/core/base/base_data_source.dart';
import 'package:class_room_mangement/core/config/config.dart';
import 'package:class_room_mangement/core/failure/failure.dart';

import '../models/registration_model.dart';

abstract class RegistrationNetworkDataSource {
  Future<RegistrationModel> addRegistration(
      {required int idSubject, required int idStudent});
  Future<List<RegistrationModel>> getRegistrations();
  Future<RegistrationModel> getRegistration({required int id});
  Future<String> deleteRegistration({required int id});
}

class RegistrationNetworkDataSourceImpl extends BaseDataSource
    implements RegistrationNetworkDataSource {
  @override
  Future<RegistrationModel> addRegistration(
      {required int idSubject, required int idStudent}) async {
    try {
      final response = await api.post(
          url: '${EnvConfig.registrationEndPoint}/',
          body: {"student": '$idStudent', "subject": '$idSubject'});
      if (response.statusCode == 200) {
        return RegistrationModel.fromJson(
            jsonDecode(await response.stream.bytesToString())["registration"]);
      } else if (response.statusCode == 409) {
        throw UnknownFailure(
            message:
                jsonDecode(await response.stream.bytesToString())["error"]);
      } else {
        throw UnknownFailure(message: response.reasonPhrase);
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<RegistrationModel>> getRegistrations() async {
    try {
      final response = await api.get(url: EnvConfig.registrationEndPoint);
      if (response.statusCode == 200) {
        final List responseBody = jsonDecode(response.body)["registrations"];
        return responseBody.map((e) => RegistrationModel.fromJson(e)).toList();
      } else {
        throw UnknownFailure(message: response.reasonPhrase);
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<RegistrationModel> getRegistration({required int id}) async {
    try {
      final response =
          await api.get(url: '${EnvConfig.registrationEndPoint}/$id');
      if (response.statusCode == 200) {
        return RegistrationModel.fromJson(jsonDecode(response.body));
      } else {
        throw UnknownFailure(message: response.reasonPhrase);
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<String> deleteRegistration({required int id}) async {
    try {
      final response =
          await api.delete(url: '${EnvConfig.registrationEndPoint}/$id');
      if (response.statusCode == 200) {
        return jsonDecode(response.body)["message"];
      } else {
        throw UnknownFailure(message: response.reasonPhrase);
      }
    } catch (e) {
      rethrow;
    }
  }
}
