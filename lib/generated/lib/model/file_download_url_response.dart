//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileDownloadUrlResponse {
  /// Returns a new [FileDownloadUrlResponse] instance.
  FileDownloadUrlResponse({
    this.downloadUrl,
    this.fileSize,
    this.expiresIn,
    this.path,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downloadUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fileSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresIn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileDownloadUrlResponse &&
    other.downloadUrl == downloadUrl &&
    other.fileSize == fileSize &&
    other.expiresIn == expiresIn &&
    other.path == path;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (downloadUrl == null ? 0 : downloadUrl!.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode) +
    (expiresIn == null ? 0 : expiresIn!.hashCode) +
    (path == null ? 0 : path!.hashCode);

  @override
  String toString() => 'FileDownloadUrlResponse[downloadUrl=$downloadUrl, fileSize=$fileSize, expiresIn=$expiresIn, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.downloadUrl != null) {
      json[r'downloadUrl'] = this.downloadUrl;
    } else {
      json[r'downloadUrl'] = null;
    }
    if (this.fileSize != null) {
      json[r'fileSize'] = this.fileSize;
    } else {
      json[r'fileSize'] = null;
    }
    if (this.expiresIn != null) {
      json[r'expiresIn'] = this.expiresIn;
    } else {
      json[r'expiresIn'] = null;
    }
    if (this.path != null) {
      json[r'path'] = this.path;
    } else {
      json[r'path'] = null;
    }
    return json;
  }

  /// Returns a new [FileDownloadUrlResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileDownloadUrlResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileDownloadUrlResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileDownloadUrlResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileDownloadUrlResponse(
        downloadUrl: mapValueOfType<String>(json, r'downloadUrl'),
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        expiresIn: mapValueOfType<int>(json, r'expiresIn'),
        path: mapValueOfType<String>(json, r'path'),
      );
    }
    return null;
  }

  static List<FileDownloadUrlResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileDownloadUrlResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileDownloadUrlResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileDownloadUrlResponse> mapFromJson(dynamic json) {
    final map = <String, FileDownloadUrlResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileDownloadUrlResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileDownloadUrlResponse-objects as value to a dart map
  static Map<String, List<FileDownloadUrlResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileDownloadUrlResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileDownloadUrlResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

