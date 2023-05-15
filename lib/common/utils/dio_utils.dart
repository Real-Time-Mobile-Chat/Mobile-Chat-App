import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:mobile_chat_app/data/providers/shared_preferences/shared_preferences_services.dart';
import 'package:mobile_chat_app/data/repositories/auth_repository_imp.dart';
import 'package:mobile_chat_app/domain/use_cases/auth/refresh_user_token_case.dart';

class DioUtils {
  static BaseOptions apiBaseOptions = BaseOptions(
    baseUrl: "http://localhost:8000",
    validateStatus: (status) => true,
  );
  static InterceptorsWrapper apiV3Interceptor(
      AuthRepositoryImp authRepositoryImp,
      SharedPreferencesServices sharedPreferencesServices,
      Dio dio) {
    return InterceptorsWrapper(
      onRequest: (options, handler) {
        handler.next(options);
      },
      onError: (error, handler) => handler.next(error),
      onResponse: (response, handler) async {
        if (response.data is String) {
          try {
            response.data = json.decode(response.data);
          } catch (error) {
            return handler.next(response);
          }
        }

        if (response.data != null || response.statusCode == 401) {
          if (response.requestOptions.headers["RetryOption"] == 1) {
            return handler.next(response);
          }

          await RefreshUserTokenCase(authRepositoryImp).call();

          response.requestOptions.headers.addAll(
              {'jwt': sharedPreferencesServices.getToken(), 'RetryOption': 1});

          final newResponse = await dio.request(
            response.requestOptions.path,
            options: Options(
              method: response.requestOptions.method,
              headers: response.requestOptions.headers,
              contentType: response.requestOptions.contentType,
            ),
            data: response.requestOptions.data,
          );

          return handler.next(newResponse);
        }

        return handler.next(response);
      },
    );
  }

  static InterceptorsWrapper loggerInterceptor(Logger logger) {
    return InterceptorsWrapper(
      onRequest: (options, handler) {
        logger.d(options.baseUrl + options.path);
        logger.d(options.data);
        return handler.next(options);
      },
      onError: (error, handler) {
        logger.d(error);
        return handler.next(error);
      },
      onResponse: (response, handler) {
        logger.d(response.statusCode);
        logger.d(response.data.toString());
        return handler.next(response);
      },
    );
  }
}
