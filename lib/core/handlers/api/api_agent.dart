import 'dart:async';
import 'dart:convert';
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

  Future<http.Response> post({
    required String url,
    required Map<String, dynamic> body,
    Map<String, String>? headers,
  }) async {
    url = "$url/?api_key=$apiKey";
    try {
      headers = headers ?? {'Content-Type': 'application/json'};
      return http.post(Uri.parse(url),
          headers: headers, body: jsonEncode(body));
    } on TimeoutException {
      throw TimeOutFailure();
    } on SocketException {
      throw NoNetworkFailure();
    } catch (e, stackTrace) {
      debugPrintStack(stackTrace: stackTrace);
      throw UnknownFailure();
    }
  }

  Future<http.Response> put({
    required String url,
    required Map<String, dynamic> body,
    Map<String, String>? headers,
  }) async {
    Uri uri = Uri.parse(url);
    uri = uri.replace(queryParameters: {"api_key": apiKey});
    try {
      headers = headers ?? {'Content-Type': 'application/json'};
      return http.put(uri, headers: headers, body: jsonEncode(body));
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
