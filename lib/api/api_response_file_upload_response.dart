import 'file_upload_response.dart';

/// API响应包装器 - 文件上传响应
///
/// 这个类不会被 generate_api.ps1 脚本删除，因为它位于 lib/api 目录中
/// 用于包装 FileUploadResponse 数据
class ApiResponseFileUploadResponse {
  /// 创建新的 [ApiResponseFileUploadResponse] 实例
  ApiResponseFileUploadResponse({
    this.success,
    this.message,
    this.code,
    this.data,
  });

  /// 请求是否成功
  bool? success;

  /// 响应消息
  String? message;

  /// 响应代码
  String? code;

  /// 文件上传响应数据
  FileUploadResponse? data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApiResponseFileUploadResponse &&
          other.success == success &&
          other.message == message &&
          other.code == code &&
          other.data == data;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (success == null ? 0 : success!.hashCode) +
      (message == null ? 0 : message!.hashCode) +
      (code == null ? 0 : code!.hashCode) +
      (data == null ? 0 : data!.hashCode);

  @override
  String toString() =>
      'ApiResponseFileUploadResponse[success=$success, message=$message, code=$code, data=$data]';

  /// 转换为JSON格式
  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (success != null) {
      json[r'success'] = success;
    } else {
      json[r'success'] = null;
    }
    if (message != null) {
      json[r'message'] = message;
    } else {
      json[r'message'] = null;
    }
    if (code != null) {
      json[r'code'] = code;
    } else {
      json[r'code'] = null;
    }
    if (data != null) {
      json[r'data'] = data!.toJson();
    } else {
      json[r'data'] = null;
    }
    return json;
  }

  /// 从JSON创建 [ApiResponseFileUploadResponse] 实例
  static ApiResponseFileUploadResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return ApiResponseFileUploadResponse(
        success: json[r'success'] as bool?,
        message: json[r'message'] as String?,
        code: json[r'code'] as String?,
        data: json[r'data'] != null
            ? FileUploadResponse.fromJson(json[r'data'])
            : null,
      );
    }
    return null;
  }

  /// 从JSON列表创建 [ApiResponseFileUploadResponse] 列表
  static List<ApiResponseFileUploadResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ApiResponseFileUploadResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiResponseFileUploadResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  /// 从JSON创建 [ApiResponseFileUploadResponse] 映射
  static Map<String, ApiResponseFileUploadResponse> mapFromJson(dynamic json) {
    final map = <String, ApiResponseFileUploadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiResponseFileUploadResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// 从JSON创建嵌套的 [ApiResponseFileUploadResponse] 映射
  static Map<String, List<ApiResponseFileUploadResponse>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ApiResponseFileUploadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiResponseFileUploadResponse.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }
}
