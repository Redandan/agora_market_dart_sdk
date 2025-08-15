//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileDownloadResponse {
  /// Returns a new [FileDownloadResponse] instance.
  FileDownloadResponse({
    this.fileName,
    this.fileContent = const [],
    this.contentType,
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

  List<String> fileContent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentType;

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
  bool operator ==(Object other) => identical(this, other) || other is FileDownloadResponse &&
    other.fileName == fileName &&
    _deepEquality.equals(other.fileContent, fileContent) &&
    other.contentType == contentType &&
    other.message == message &&
    other.success == success &&
    other.fileSize == fileSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileName == null ? 0 : fileName!.hashCode) +
    (fileContent.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (success == null ? 0 : success!.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode);

  @override
  String toString() => 'FileDownloadResponse[fileName=$fileName, fileContent=$fileContent, contentType=$contentType, message=$message, success=$success, fileSize=$fileSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fileName != null) {
      json[r'fileName'] = this.fileName;
    } else {
      json[r'fileName'] = null;
    }
      json[r'fileContent'] = this.fileContent;
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
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

  /// Returns a new [FileDownloadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileDownloadResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileDownloadResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileDownloadResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileDownloadResponse(
        fileName: mapValueOfType<String>(json, r'fileName'),
        fileContent: json[r'fileContent'] is Iterable
            ? (json[r'fileContent'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        contentType: mapValueOfType<String>(json, r'contentType'),
        message: mapValueOfType<String>(json, r'message'),
        success: mapValueOfType<bool>(json, r'success'),
        fileSize: mapValueOfType<int>(json, r'fileSize'),
      );
    }
    return null;
  }

  static List<FileDownloadResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileDownloadResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileDownloadResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileDownloadResponse> mapFromJson(dynamic json) {
    final map = <String, FileDownloadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileDownloadResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileDownloadResponse-objects as value to a dart map
  static Map<String, List<FileDownloadResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileDownloadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileDownloadResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

