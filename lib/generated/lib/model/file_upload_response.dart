//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileUploadResponse {
  /// Returns a new [FileUploadResponse] instance.
  FileUploadResponse({
    this.fileName,
    this.fileUrl,
    this.message,
    this.success,
    this.fileSize,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fileSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileUploadResponse &&
    other.fileName == fileName &&
    other.fileUrl == fileUrl &&
    other.message == message &&
    other.success == success &&
    other.fileSize == fileSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileName == null ? 0 : fileName!.hashCode) +
    (fileUrl == null ? 0 : fileUrl!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (success == null ? 0 : success!.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode);

  @override
  String toString() => 'FileUploadResponse[fileName=$fileName, fileUrl=$fileUrl, message=$message, success=$success, fileSize=$fileSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fileName != null) {
      json[r'fileName'] = this.fileName;
    } else {
      json[r'fileName'] = null;
    }
    if (this.fileUrl != null) {
      json[r'fileUrl'] = this.fileUrl;
    } else {
      json[r'fileUrl'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.fileSize != null) {
      json[r'fileSize'] = this.fileSize;
    } else {
      json[r'fileSize'] = null;
    }
    return json;
  }

  /// Returns a new [FileUploadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileUploadResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileUploadResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileUploadResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileUploadResponse(
        fileName: mapValueOfType<String>(json, r'fileName'),
        fileUrl: mapValueOfType<String>(json, r'fileUrl'),
        message: mapValueOfType<String>(json, r'message'),
        success: mapValueOfType<bool>(json, r'success'),
        fileSize: mapValueOfType<int>(json, r'fileSize'),
      );
    }
    return null;
  }

  static List<FileUploadResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileUploadResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileUploadResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileUploadResponse> mapFromJson(dynamic json) {
    final map = <String, FileUploadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileUploadResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileUploadResponse-objects as value to a dart map
  static Map<String, List<FileUploadResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileUploadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileUploadResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

