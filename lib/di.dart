import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';
import 'package:mobile_chat_app/common/utils/dio_utils.dart';
import 'package:mobile_chat_app/data/providers/api/api_client.dart';
import 'package:mobile_chat_app/data/providers/api/auth/api_auth-services.dart';
import 'package:mobile_chat_app/data/providers/shared_preferences/shared_preferences_client.dart';
import 'package:mobile_chat_app/data/providers/shared_preferences/shared_preferences_services.dart';
import 'package:mobile_chat_app/data/repositories/auth_repository_imp.dart';
import 'package:mobile_chat_app/data/repositories/local_repository_imp.dart';
import 'package:mobile_chat_app/domain/use_cases/auth/login_case.dart';
import 'package:mobile_chat_app/domain/use_cases/auth/refresh_user_token_case.dart';
import 'package:mobile_chat_app/domain/use_cases/auth/register_case.dart';
import 'package:mobile_chat_app/domain/use_cases/local/get_language_case.dart';
import 'package:mobile_chat_app/domain/use_cases/local/get_token_case.dart';
import 'package:mobile_chat_app/domain/use_cases/local/get_user_credentials_case.dart';
import 'package:mobile_chat_app/domain/use_cases/local/set_language_case.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Di {
  static Future setupDi() async {
    // services and clients
    final sharedPreferences = await SharedPreferences.getInstance();
    final sharedPreferencesClient = SharedPreferencesClient(sharedPreferences);
    final sharedPreferencesServices =
        SharedPreferencesServices(sharedPreferencesClient);

    final dio = Dio(DioUtils.apiBaseOptions);
    final apiClient = ApiClient(dio);
    final apiServices = ApiAuthServices(apiClient);

    //repositories
    final authRepository =
        AuthRepositoryImp(apiServices, sharedPreferencesServices);
    final localRepository = LocalRepositoryImp(sharedPreferencesServices);

    // interceptor de dio para reloguear en caso de token inválido
    dio.interceptors.add(DioUtils.apiV3Interceptor(
        authRepository, sharedPreferencesServices, dio));
    final logger = Logger(printer: PrettyPrinter());
    dio.interceptors.add(DioUtils.loggerInterceptor(logger));

    //use cases
    Get.lazyPut(() => GetLanguageCase(localRepository), fenix: true);
    Get.lazyPut(() => SetLanguageCase(localRepository), fenix: true);
    Get.lazyPut(() => GetUserCredentialsCase(localRepository), fenix: true);
    Get.lazyPut(() => GetTokenCase(localRepository), fenix: true);
    Get.lazyPut(() => LoginCase(authRepository), fenix: true);
    Get.lazyPut(() => RegisterCase(authRepository), fenix: true);
    Get.lazyPut(() => RefreshUserTokenCase(authRepository), fenix: true);
  }
}
