//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileInfoResponse {
  /// Returns a new [FileInfoResponse] instance.
  FileInfoResponse({
    this.filename,
    this.exists,
    this.sizeInBytes,
    this.sizeInKB,
    this.sizeInMB,
    this.contentType,
    this.extension_,
    this.path,
    this.lastModified,
    this.readable,
    this.writable,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filename;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? exists;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sizeInBytes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? sizeInKB;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? sizeInMB;

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
  String? extension_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? readable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? writable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileInfoResponse &&
    other.filename == filename &&
    other.exists == exists &&
    other.sizeInBytes == sizeInBytes &&
    other.sizeInKB == sizeInKB &&
    other.sizeInMB == sizeInMB &&
    other.contentType == contentType &&
    other.extension_ == extension_ &&
    other.path == path &&
    other.lastModified == lastModified &&
    other.readable == readable &&
    other.writable == writable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filename == null ? 0 : filename!.hashCode) +
    (exists == null ? 0 : exists!.hashCode) +
    (sizeInBytes == null ? 0 : sizeInBytes!.hashCode) +
    (sizeInKB == null ? 0 : sizeInKB!.hashCode) +
    (sizeInMB == null ? 0 : sizeInMB!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (extension_ == null ? 0 : extension_!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (lastModified == null ? 0 : lastModified!.hashCode) +
    (readable == null ? 0 : readable!.hashCode) +
    (writable == null ? 0 : writable!.hashCode);

  @override
  String toString() => 'FileInfoResponse[filename=$filename, exists=$exists, sizeInBytes=$sizeInBytes, sizeInKB=$sizeInKB, sizeInMB=$sizeInMB, contentType=$contentType, extension_=$extension_, path=$path, lastModified=$lastModified, readable=$readable, writable=$writable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.filename != null) {
      json[r'filename'] = this.filename;
    } else {
      json[r'filename'] = null;
    }
    if (this.exists != null) {
      json[r'exists'] = this.exists;
    } else {
      json[r'exists'] = null;
    }
    if (this.sizeInBytes != null) {
      json[r'sizeInBytes'] = this.sizeInBytes;
    } else {
      json[r'sizeInBytes'] = null;
    }
    if (this.sizeInKB != null) {
      json[r'sizeInKB'] = this.sizeInKB;
    } else {
      json[r'sizeInKB'] = null;
    }
    if (this.sizeInMB != null) {
      json[r'sizeInMB'] = this.sizeInMB;
    } else {
      json[r'sizeInMB'] = null;
    }
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (this.extension_ != null) {
      json[r'extension'] = this.extension_;
    } else {
      json[r'extension'] = null;
    }
    if (this.path != null) {
      json[r'path'] = this.path;
    } else {
      json[r'path'] = null;
    }
    if (this.lastModified != null) {
      json[r'lastModified'] = this.lastModified;
    } else {
      json[r'lastModified'] = null;
    }
    if (this.readable != null) {
      json[r'readable'] = this.readable;
    } else {
      json[r'readable'] = null;
    }
    if (this.writable != null) {
      json[r'writable'] = this.writable;
    } else {
      json[r'writable'] = null;
    }
    return json;
  }

  /// Returns a new [FileInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileInfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileInfoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileInfoResponse(
        filename: mapValueOfType<String>(json, r'filename'),
        exists: mapValueOfType<bool>(json, r'exists'),
        sizeInBytes: mapValueOfType<int>(json, r'sizeInBytes'),
        sizeInKB: mapValueOfType<double>(json, r'sizeInKB'),
        sizeInMB: mapValueOfType<double>(json, r'sizeInMB'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        extension_: mapValueOfType<String>(json, r'extension'),
        path: mapValueOfType<String>(json, r'path'),
        lastModified: mapValueOfType<String>(json, r'lastModified'),
        readable: mapValueOfType<bool>(json, r'readable'),
        writable: mapValueOfType<bool>(json, r'writable'),
      );
    }
    return null;
  }

  static List<FileInfoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileInfoResponse> mapFromJson(dynamic json) {
    final map = <String, FileInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileInfoResponse-objects as value to a dart map
  static Map<String, List<FileInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileInfoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

