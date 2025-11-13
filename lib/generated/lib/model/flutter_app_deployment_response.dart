//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FlutterAppDeploymentResponse {
  /// Returns a new [FlutterAppDeploymentResponse] instance.
  FlutterAppDeploymentResponse({
    this.success,
    this.message,
    this.uploadedFileName,
    this.fileUrl,
    this.fileSize,
    this.version,
    this.deletedFiles = const [],
    this.deploymentTime,
  });

  /// 是否成功
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// 訊息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// 上傳的檔案名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploadedFileName;

  /// 檔案 URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileUrl;

  /// 檔案大小（位元組）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fileSize;

  /// 版本號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// 已刪除的舊檔案列表
  List<String> deletedFiles;

  /// 部署時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deploymentTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlutterAppDeploymentResponse &&
    other.success == success &&
    other.message == message &&
    other.uploadedFileName == uploadedFileName &&
    other.fileUrl == fileUrl &&
    other.fileSize == fileSize &&
    other.version == version &&
    _deepEquality.equals(other.deletedFiles, deletedFiles) &&
    other.deploymentTime == deploymentTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (uploadedFileName == null ? 0 : uploadedFileName!.hashCode) +
    (fileUrl == null ? 0 : fileUrl!.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (deletedFiles.hashCode) +
    (deploymentTime == null ? 0 : deploymentTime!.hashCode);

  @override
  String toString() => 'FlutterAppDeploymentResponse[success=$success, message=$message, uploadedFileName=$uploadedFileName, fileUrl=$fileUrl, fileSize=$fileSize, version=$version, deletedFiles=$deletedFiles, deploymentTime=$deploymentTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.uploadedFileName != null) {
      json[r'uploadedFileName'] = this.uploadedFileName;
    } else {
      json[r'uploadedFileName'] = null;
    }
    if (this.fileUrl != null) {
      json[r'fileUrl'] = this.fileUrl;
    } else {
      json[r'fileUrl'] = null;
    }
    if (this.fileSize != null) {
      json[r'fileSize'] = this.fileSize;
    } else {
      json[r'fileSize'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
      json[r'deletedFiles'] = this.deletedFiles;
    if (this.deploymentTime != null) {
      json[r'deploymentTime'] = this.deploymentTime!.toUtc().toIso8601String();
    } else {
      json[r'deploymentTime'] = null;
    }
    return json;
  }

  /// Returns a new [FlutterAppDeploymentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlutterAppDeploymentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlutterAppDeploymentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlutterAppDeploymentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlutterAppDeploymentResponse(
        success: mapValueOfType<bool>(json, r'success'),
        message: mapValueOfType<String>(json, r'message'),
        uploadedFileName: mapValueOfType<String>(json, r'uploadedFileName'),
        fileUrl: mapValueOfType<String>(json, r'fileUrl'),
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        version: mapValueOfType<String>(json, r'version'),
        deletedFiles: json[r'deletedFiles'] is Iterable
            ? (json[r'deletedFiles'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        deploymentTime: mapDateTime(json, r'deploymentTime', r''),
      );
    }
    return null;
  }

  static List<FlutterAppDeploymentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlutterAppDeploymentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlutterAppDeploymentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlutterAppDeploymentResponse> mapFromJson(dynamic json) {
    final map = <String, FlutterAppDeploymentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlutterAppDeploymentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlutterAppDeploymentResponse-objects as value to a dart map
  static Map<String, List<FlutterAppDeploymentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlutterAppDeploymentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlutterAppDeploymentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

