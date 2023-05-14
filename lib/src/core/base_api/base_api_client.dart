import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:freezed_bloc_cryptocurrency/src/locator.dart';
import 'api_exception.dart';

class BaseApiClient {

  //GET API Call
  Future<dynamic> get({
    required String baseUrl,
    required String api,
    Map<String, String>? headers,
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      var response = await getIt<Dio>().get(
        baseUrl + api,
        options: Options(headers: headers,),
        queryParameters: queryParameters,
      );

      return _processResponse(response);
    } on SocketException {
      throw ApiException('No internet connection');
    } on TimeoutException {
      throw ApiException('Api taking too long to response');
    }
  }

  Future<dynamic> post(
    String baseUrl,
    String api,
    Map<String, String>? headers,
    dynamic payloadObj,
    Map<String, dynamic>? queryParameters,
  ) async {

    var payload = json.encode(payloadObj);
    try {
      var response = await getIt<Dio>().get(
        baseUrl + api,
        options: Options(headers: headers),
        queryParameters: queryParameters,
      );
      return _processResponse(response);
    } on SocketException {
      throw ApiException('No internet connection');
    } on TimeoutException {
      throw ApiException('Api taking too long to response');
    }
  }

  Future<dynamic> put(
    String baseUrl,
    String api,
    Map<String, String>? headers,
    dynamic payloadObj,
    Map<String, dynamic>? queryParameters,
  ) async {

    var payload = json.encode(payloadObj);

    try {
      var response = await getIt<Dio>().put(
        baseUrl + api,
        options: Options(headers: headers),
        queryParameters: queryParameters,
      );
      return _processResponse(response);
    } on SocketException {
      throw ApiException('No internet connection');
    } on TimeoutException {
      throw ApiException('Api taking too long to response');
    }
  }

  Future<dynamic> delete(
    String baseUrl,
    String api,
    Map<String, String>? headers,
    dynamic payloadObj,
    Map<String, dynamic>? queryParameters,
  ) async {

    var payload = json.encode(payloadObj);

    try {
      var response = await getIt<Dio>().delete(
        baseUrl + api,
        queryParameters: queryParameters,
      );
      return _processResponse(response);
    } on SocketException {
      throw ApiException('No internet connection');
    } on TimeoutException {
      throw ApiException('Api taking too long to response');
    }
  }

  dynamic _processResponse(Response response) {
    switch (response.statusCode) {
      case 200:
        return response.data;
      case 201:
        return response.data;
      case 400:
        throw ApiException(response.data);
      case 401:
      case 403:
        throw ApiException(response.statusMessage);
      case 404:
        throw ApiException('Page not found with status code : ${response.statusCode}');
      case 500:
        throw ApiException('Error occurred with status code : ${response.statusCode}');
      default:
    }
  }
}
