import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../../failure/failure.dart';

class ApiAgent {
  final String apiKey = '5A6C2';
  Future<http.Response> get({
    required String url,
    Map<String, String>? headers,
  }) async {
    Uri uri = Uri.parse(url);
    uri = uri.replace(queryParameters: {"api_key": apiKey});
    try {
      headers = headers ?? {'Content-Type': 'application/json'};
      return http.get(uri, headers: headers);
    } on TimeoutException {
      throw TimeOutFailure();
    } on SocketException {
      throw NoNetworkFailure();
    } catch (e, stackTrace) {
      debugPrintStack(stackTrace: stackTrace);
      throw UnknownFailure();
    }
  }

  Future<http.StreamedResponse> post({
    required String url,
    required Map<String, String> body,
  }) async {
    Uri uri = Uri.parse(url);
    uri = uri.replace(queryParameters: {"api_key": apiKey});
    try {
      final request = http.MultipartRequest('POST', uri);
      request.fields.addAll(body);
      final respone = await request.send();
      return respone;
    } on TimeoutException {
      throw TimeOutFailure();
    } on SocketException {
      throw NoNetworkFailure();
    } catch (e, stackTrace) {
      debugPrintStack(stackTrace: stackTrace);
      throw UnknownFailure();
    }
  }

  Future<http.StreamedResponse> patch({
    required String url,
    required Map<String, String> body,
  }) async {
    Uri uri = Uri.parse(url);
    uri = uri.replace(queryParameters: {"api_key": apiKey});
    try {
      final request = http.MultipartRequest('PATCH', uri);
      request.fields.addAll(body);
      return await request.send();
    } on TimeoutException {
      throw TimeOutFailure();
    } on SocketException {
      throw NoNetworkFailure();
    } catch (e, stackTrace) {
      debugPrintStack(stackTrace: stackTrace);
      throw UnknownFailure();
    }
  }

  Future<http.Response> delete({
    required String url,
  }) async {
    Uri uri = Uri.parse(url);
    uri = uri.replace(queryParameters: {"api_key": apiKey});
    try {
      final headers = {'Content-Type': 'application/json'};
      return http.delete(uri, headers: headers);
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
