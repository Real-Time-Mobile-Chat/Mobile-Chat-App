import 'package:mobile_chat_app/common/exceptions/exceptions.dart';
import 'package:mobile_chat_app/config/constants/http_contants.dart';
import 'package:mobile_chat_app/data/providers/api/api_client.dart';
import 'package:mobile_chat_app/data/providers/api/auth/api_params.dart';
import 'package:mobile_chat_app/data/providers/api/auth/models/login_response.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';

const _login = "/user/login";

class ApiServices {
  final ApiClient apiClient;
  ApiServices(this.apiClient);

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
}
