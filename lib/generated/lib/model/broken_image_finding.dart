//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrokenImageFinding {
  /// Returns a new [BrokenImageFinding] instance.
  BrokenImageFinding({
    this.objectType,
    this.objectId,
    this.ownerId,
    this.title,
    this.sourceField,
    this.url,
    this.httpStatus,
    this.errorCode,
    this.recommendedAction,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? objectType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? objectId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ownerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceField;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? httpStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recommendedAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrokenImageFinding &&
    other.objectType == objectType &&
    other.objectId == objectId &&
    other.ownerId == ownerId &&
    other.title == title &&
    other.sourceField == sourceField &&
    other.url == url &&
    other.httpStatus == httpStatus &&
    other.errorCode == errorCode &&
    other.recommendedAction == recommendedAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objectType == null ? 0 : objectType!.hashCode) +
    (objectId == null ? 0 : objectId!.hashCode) +
    (ownerId == null ? 0 : ownerId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (sourceField == null ? 0 : sourceField!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (httpStatus == null ? 0 : httpStatus!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (recommendedAction == null ? 0 : recommendedAction!.hashCode);

  @override
  String toString() => 'BrokenImageFinding[objectType=$objectType, objectId=$objectId, ownerId=$ownerId, title=$title, sourceField=$sourceField, url=$url, httpStatus=$httpStatus, errorCode=$errorCode, recommendedAction=$recommendedAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.objectType != null) {
      json[r'objectType'] = this.objectType;
    } else {
      json[r'objectType'] = null;
    }
    if (this.objectId != null) {
      json[r'objectId'] = this.objectId;
    } else {
      json[r'objectId'] = null;
    }
    if (this.ownerId != null) {
      json[r'ownerId'] = this.ownerId;
    } else {
      json[r'ownerId'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.sourceField != null) {
      json[r'sourceField'] = this.sourceField;
    } else {
      json[r'sourceField'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.httpStatus != null) {
      json[r'httpStatus'] = this.httpStatus;
    } else {
      json[r'httpStatus'] = null;
    }
    if (this.errorCode != null) {
      json[r'errorCode'] = this.errorCode;
    } else {
      json[r'errorCode'] = null;
    }
    if (this.recommendedAction != null) {
      json[r'recommendedAction'] = this.recommendedAction;
    } else {
      json[r'recommendedAction'] = null;
    }
    return json;
  }

  /// Returns a new [BrokenImageFinding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrokenImageFinding? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrokenImageFinding[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrokenImageFinding[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrokenImageFinding(
        objectType: mapValueOfType<String>(json, r'objectType'),
        objectId: mapValueOfType<int>(json, r'objectId'),
        ownerId: mapValueOfType<int>(json, r'ownerId'),
        title: mapValueOfType<String>(json, r'title'),
        sourceField: mapValueOfType<String>(json, r'sourceField'),
        url: mapValueOfType<String>(json, r'url'),
        httpStatus: mapValueOfType<int>(json, r'httpStatus'),
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        recommendedAction: mapValueOfType<String>(json, r'recommendedAction'),
      );
    }
    return null;
  }

  static List<BrokenImageFinding> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrokenImageFinding>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrokenImageFinding.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrokenImageFinding> mapFromJson(dynamic json) {
    final map = <String, BrokenImageFinding>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrokenImageFinding.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrokenImageFinding-objects as value to a dart map
  static Map<String, List<BrokenImageFinding>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrokenImageFinding>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrokenImageFinding.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

