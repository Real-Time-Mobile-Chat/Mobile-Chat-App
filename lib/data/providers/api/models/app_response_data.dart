import 'package:mobile_chat_app/data/providers/api/models/app_response.dart';

class AppResponseData extends AppResponse {
  final bool success;
  final int? totalCount;
  final dynamic data;

  AppResponseData({
    required this.success,
    this.totalCount,
    this.data,
  });

  factory AppResponseData.fromMap(Map<String, dynamic> json) => AppResponseData(
        success: json["success"],
        totalCount: json["totalCount"],
        data: json["data"],
      );
}
