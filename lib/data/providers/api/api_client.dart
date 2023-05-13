import 'package:dio/dio.dart';
import 'package:mobile_chat_app/common/exceptions/exceptions.dart';
import 'package:mobile_chat_app/data/providers/api/models/app_response_data.dart';

class ApiClient {
  final Dio dio;

  ApiClient(this.dio);

  Future<dynamic> post({
    required String url,
    Map<String, dynamic>? headers,
    dynamic body,
  }) async {
    final response = await dio
        .post(url, data: body, options: Options(headers: headers))
        .catchError(_onDioError);

    _checkStatusCode(response);

    return _checkAppResponse(response);
  }

  Future<dynamic> get({
    required String url,
    Map<String, dynamic>? headers,
  }) async {
    final response = await dio
        .get(url, options: Options(headers: headers))
        .catchError(_onDioError);

    _checkStatusCode(response);

    return _checkAppResponse(response);
  }

  Future<dynamic> put({
    required String url,
    Map<String, dynamic>? headers,
    required dynamic body,
  }) async {
    final response = await dio
        .put(url, data: body, options: Options(headers: headers))
        .catchError(_onDioError);

    _checkStatusCode(response);

    return _checkAppResponse(response);
  }

  void _checkStatusCode(Response response) {
    if (response.statusCode != null) {
      if (response.statusCode! < 200 || response.statusCode! > 299) {
        switch (response.statusCode) {
          case 400:
            throw NetException.badRequest(response.data);
          case 401:
          case 403:
            throw NetException.unauthorized(response.data);
          case 404:
            throw NetException.notFound(response.data);
          case 409:
            throw NetException.conflict(response.data);
          case 500:
            throw NetException.internalServerError(response.data);
          default:
            throw Exception(response.data);
        }
      }
    }
  }

  AppResponseData _checkAppResponse(Response response) {
    final appResponse = AppResponseData.fromMap(response.data);

    if (!appResponse.success) {
      throw AppServerException(
        appResponse.data?["error"] ?? appResponse,
      );
    }

    if (appResponse.data == null) {
      throw const AppServerException();
    }

    return appResponse;
  }

  dynamic _onDioError(dynamic error) {
    if (error is DioError) {
      switch (error.type) {
        case DioErrorType.connectionTimeout:
        case DioErrorType.sendTimeout:
        case DioErrorType.receiveTimeout:
          throw NetException.timeout(error.message.toString());
        case DioErrorType.cancel:
          throw NetException.cancelled(error.message.toString());
        case DioErrorType.unknown:
          throw NetException.other(error.message.toString());
        case DioErrorType.badResponse:
        default:
          throw NetException(error.message.toString());
      }
    }
    throw error;
  }
}
