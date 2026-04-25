//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreReturnPolicyDto {
  /// Returns a new [StoreReturnPolicyDto] instance.
  StoreReturnPolicyDto({
    this.returnDaysAllowed,
    this.returnConditions,
    this.noReturnPolicy,
  });

  /// 退換貨天數（0 = 不接受退貨）
  ///
  /// Minimum value: 0
  /// Maximum value: 30
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? returnDaysAllowed;

  /// 退換貨條件說明
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnConditions;

  /// 是否拒絕一切退貨
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? noReturnPolicy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreReturnPolicyDto &&
    other.returnDaysAllowed == returnDaysAllowed &&
    other.returnConditions == returnConditions &&
    other.noReturnPolicy == noReturnPolicy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (returnDaysAllowed == null ? 0 : returnDaysAllowed!.hashCode) +
    (returnConditions == null ? 0 : returnConditions!.hashCode) +
    (noReturnPolicy == null ? 0 : noReturnPolicy!.hashCode);

  @override
  String toString() => 'StoreReturnPolicyDto[returnDaysAllowed=$returnDaysAllowed, returnConditions=$returnConditions, noReturnPolicy=$noReturnPolicy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.returnDaysAllowed != null) {
      json[r'returnDaysAllowed'] = this.returnDaysAllowed;
    } else {
      json[r'returnDaysAllowed'] = null;
    }
    if (this.returnConditions != null) {
      json[r'returnConditions'] = this.returnConditions;
    } else {
      json[r'returnConditions'] = null;
    }
    if (this.noReturnPolicy != null) {
      json[r'noReturnPolicy'] = this.noReturnPolicy;
    } else {
      json[r'noReturnPolicy'] = null;
    }
    return json;
  }

  /// Returns a new [StoreReturnPolicyDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreReturnPolicyDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreReturnPolicyDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreReturnPolicyDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreReturnPolicyDto(
        returnDaysAllowed: mapValueOfType<int>(json, r'returnDaysAllowed'),
        returnConditions: mapValueOfType<String>(json, r'returnConditions'),
        noReturnPolicy: mapValueOfType<bool>(json, r'noReturnPolicy'),
      );
    }
    return null;
  }

  static List<StoreReturnPolicyDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreReturnPolicyDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreReturnPolicyDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreReturnPolicyDto> mapFromJson(dynamic json) {
    final map = <String, StoreReturnPolicyDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreReturnPolicyDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreReturnPolicyDto-objects as value to a dart map
  static Map<String, List<StoreReturnPolicyDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreReturnPolicyDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreReturnPolicyDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

