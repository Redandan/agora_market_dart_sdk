//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreImageUploadParam {
  /// Returns a new [StoreImageUploadParam] instance.
  StoreImageUploadParam({
    required this.fileId,
    this.description,
  });

  /// 文件记录ID
  int fileId;

  /// 图片描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreImageUploadParam &&
    other.fileId == fileId &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileId.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'StoreImageUploadParam[fileId=$fileId, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fileId'] = this.fileId;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [StoreImageUploadParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreImageUploadParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreImageUploadParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreImageUploadParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreImageUploadParam(
        fileId: mapValueOfType<int>(json, r'fileId')!,
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<StoreImageUploadParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreImageUploadParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreImageUploadParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreImageUploadParam> mapFromJson(dynamic json) {
    final map = <String, StoreImageUploadParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreImageUploadParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreImageUploadParam-objects as value to a dart map
  static Map<String, List<StoreImageUploadParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreImageUploadParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreImageUploadParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fileId',
  };
}

