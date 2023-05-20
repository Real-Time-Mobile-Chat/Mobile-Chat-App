import 'package:mobile_chat_app/common/exceptions/exceptions.dart';
import 'package:mobile_chat_app/config/constants/http_contants.dart';
import 'package:mobile_chat_app/data/providers/api/api_client.dart';
import 'package:mobile_chat_app/data/providers/api/auth/api_auth_params.dart';
import 'package:mobile_chat_app/data/providers/api/auth/models/login_response.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';

const _login = "/user/login";
const _register = "/user/register";

class ApiAuthServices {
  final ApiClient apiClient;
  ApiAuthServices(this.apiClient);

  Future<LoginData> login(
    UserCredentials credentials,
  ) async {
    final response = await apiClient.post(
      url: _login,
      headers: {
        HttpConstants.contentTypeHeader:
            HttpConstants.formUrlEncodedContentType,
      },
      body: ApiParams.loginParams(credentials),
    );

    if (response == null) {
      throw const UnexpectedException();
    }
    final loginResponse = LoginResponse.fromMap(response);

    if (loginResponse.success != true) {
      throw NetException.unauthorized(loginResponse.data.error!);
    }

    return loginResponse.data;
  }

  Future<dynamic> register(
    UserCredentials credentials,
  ) async {
    final response = await apiClient.post(
      url: _register,
      headers: {
        HttpConstants.contentTypeHeader:
            HttpConstants.formUrlEncodedContentType,
      },
      body: ApiParams.loginParams(credentials),
    );

    if (response == null) {
      throw const UnexpectedException();
    }

    // TODO: CUANDO ESTE EL REGISTER

    return "";
  }
}
