//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AppVersion {
  /// Returns a new [AppVersion] instance.
  AppVersion({
    required this.id,
    required this.version,
    required this.platform,
    required this.fileName,
    required this.objectName,
    required this.downloadUrl,
    required this.fileSize,
    this.contentType,
    this.description,
    this.releaseTime,
    required this.createdAt,
  });

  /// 版本ID
  int id;

  /// 版本號（例如：1.0.0, 1.2.3）
  String version;

  /// 平台（例如：windows, android, ios, macos, linux）
  String platform;

  /// 檔案名稱
  String fileName;

  /// OCI Object Storage 中的物件名稱
  String objectName;

  /// 檔案下載 URL
  String downloadUrl;

  /// 檔案大小（位元組）
  int fileSize;

  /// 檔案類型（MIME type）
  String? contentType;

  /// 版本描述/更新日誌
  String? description;

  /// 發布時間
  DateTime? releaseTime;

  /// 創建時間
  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppVersion &&
    other.id == id &&
    other.version == version &&
    other.platform == platform &&
    other.fileName == fileName &&
    other.objectName == objectName &&
    other.downloadUrl == downloadUrl &&
    other.fileSize == fileSize &&
    other.contentType == contentType &&
    other.description == description &&
    other.releaseTime == releaseTime &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (version.hashCode) +
    (platform.hashCode) +
    (fileName.hashCode) +
    (objectName.hashCode) +
    (downloadUrl.hashCode) +
    (fileSize.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (releaseTime == null ? 0 : releaseTime!.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'AppVersion[id=$id, version=$version, platform=$platform, fileName=$fileName, objectName=$objectName, downloadUrl=$downloadUrl, fileSize=$fileSize, contentType=$contentType, description=$description, releaseTime=$releaseTime, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'version'] = this.version;
      json[r'platform'] = this.platform;
      json[r'fileName'] = this.fileName;
      json[r'objectName'] = this.objectName;
      json[r'downloadUrl'] = this.downloadUrl;
      json[r'fileSize'] = this.fileSize;
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.releaseTime != null) {
      json[r'releaseTime'] = this.releaseTime!.toUtc().toIso8601String();
    } else {
      json[r'releaseTime'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [AppVersion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppVersion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppVersion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppVersion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppVersion(
        id: mapValueOfType<int>(json, r'id')!,
        version: mapValueOfType<String>(json, r'version')!,
        platform: mapValueOfType<String>(json, r'platform')!,
        fileName: mapValueOfType<String>(json, r'fileName')!,
        objectName: mapValueOfType<String>(json, r'objectName')!,
        downloadUrl: mapValueOfType<String>(json, r'downloadUrl')!,
        fileSize: mapValueOfType<int>(json, r'fileSize')!,
        contentType: mapValueOfType<String>(json, r'contentType'),
        description: mapValueOfType<String>(json, r'description'),
        releaseTime: mapDateTime(json, r'releaseTime', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
      );
    }
    return null;
  }

  static List<AppVersion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppVersion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppVersion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppVersion> mapFromJson(dynamic json) {
    final map = <String, AppVersion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppVersion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppVersion-objects as value to a dart map
  static Map<String, List<AppVersion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppVersion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AppVersion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'version',
    'platform',
    'fileName',
    'objectName',
    'downloadUrl',
    'fileSize',
    'createdAt',
  };
}

