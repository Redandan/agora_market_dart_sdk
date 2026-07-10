//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreBlock {
  /// Returns a new [StoreBlock] instance.
  StoreBlock({
    this.storeId,
    this.storeName,
    this.status,
    this.maintenance,
    this.readinessScore,
    this.readinessTotal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? storeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? maintenance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? readinessScore;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? readinessTotal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreBlock &&
    other.storeId == storeId &&
    other.storeName == storeName &&
    other.status == status &&
    other.maintenance == maintenance &&
    other.readinessScore == readinessScore &&
    other.readinessTotal == readinessTotal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (storeId == null ? 0 : storeId!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (maintenance == null ? 0 : maintenance!.hashCode) +
    (readinessScore == null ? 0 : readinessScore!.hashCode) +
    (readinessTotal == null ? 0 : readinessTotal!.hashCode);

  @override
  String toString() => 'StoreBlock[storeId=$storeId, storeName=$storeName, status=$status, maintenance=$maintenance, readinessScore=$readinessScore, readinessTotal=$readinessTotal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.storeId != null) {
      json[r'storeId'] = this.storeId;
    } else {
      json[r'storeId'] = null;
    }
    if (this.storeName != null) {
      json[r'storeName'] = this.storeName;
    } else {
      json[r'storeName'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.maintenance != null) {
      json[r'maintenance'] = this.maintenance;
    } else {
      json[r'maintenance'] = null;
    }
    if (this.readinessScore != null) {
      json[r'readinessScore'] = this.readinessScore;
    } else {
      json[r'readinessScore'] = null;
    }
    if (this.readinessTotal != null) {
      json[r'readinessTotal'] = this.readinessTotal;
    } else {
      json[r'readinessTotal'] = null;
    }
    return json;
  }

  /// Returns a new [StoreBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreBlock? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreBlock[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreBlock[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreBlock(
        storeId: mapValueOfType<int>(json, r'storeId'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        status: mapValueOfType<String>(json, r'status'),
        maintenance: mapValueOfType<bool>(json, r'maintenance'),
        readinessScore: mapValueOfType<int>(json, r'readinessScore'),
        readinessTotal: mapValueOfType<int>(json, r'readinessTotal'),
      );
    }
    return null;
  }

  static List<StoreBlock> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreBlock>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreBlock.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreBlock> mapFromJson(dynamic json) {
    final map = <String, StoreBlock>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreBlock.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreBlock-objects as value to a dart map
  static Map<String, List<StoreBlock>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreBlock>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreBlock.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

