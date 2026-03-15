//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotPaytableConfigResponse {
  /// Returns a new [SlotPaytableConfigResponse] instance.
  SlotPaytableConfigResponse({
    this.gameId,
    this.multApple,
    this.multCherry,
    this.multSeven,
    this.multLemon,
    this.multBar,
    this.multGrape,
    this.multHeart,
    this.multBell,
    this.multWatermelon,
    this.consoleWatermelon,
    this.consoleGrape,
    this.wildTwoMin,
    this.updatedAt,
    this.updatedBy,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gameId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multApple;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multCherry;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multSeven;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multLemon;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multBar;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multGrape;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multHeart;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multBell;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multWatermelon;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? consoleWatermelon;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? consoleGrape;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? wildTwoMin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotPaytableConfigResponse &&
    other.gameId == gameId &&
    other.multApple == multApple &&
    other.multCherry == multCherry &&
    other.multSeven == multSeven &&
    other.multLemon == multLemon &&
    other.multBar == multBar &&
    other.multGrape == multGrape &&
    other.multHeart == multHeart &&
    other.multBell == multBell &&
    other.multWatermelon == multWatermelon &&
    other.consoleWatermelon == consoleWatermelon &&
    other.consoleGrape == consoleGrape &&
    other.wildTwoMin == wildTwoMin &&
    other.updatedAt == updatedAt &&
    other.updatedBy == updatedBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gameId == null ? 0 : gameId!.hashCode) +
    (multApple == null ? 0 : multApple!.hashCode) +
    (multCherry == null ? 0 : multCherry!.hashCode) +
    (multSeven == null ? 0 : multSeven!.hashCode) +
    (multLemon == null ? 0 : multLemon!.hashCode) +
    (multBar == null ? 0 : multBar!.hashCode) +
    (multGrape == null ? 0 : multGrape!.hashCode) +
    (multHeart == null ? 0 : multHeart!.hashCode) +
    (multBell == null ? 0 : multBell!.hashCode) +
    (multWatermelon == null ? 0 : multWatermelon!.hashCode) +
    (consoleWatermelon == null ? 0 : consoleWatermelon!.hashCode) +
    (consoleGrape == null ? 0 : consoleGrape!.hashCode) +
    (wildTwoMin == null ? 0 : wildTwoMin!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (updatedBy == null ? 0 : updatedBy!.hashCode);

  @override
  String toString() => 'SlotPaytableConfigResponse[gameId=$gameId, multApple=$multApple, multCherry=$multCherry, multSeven=$multSeven, multLemon=$multLemon, multBar=$multBar, multGrape=$multGrape, multHeart=$multHeart, multBell=$multBell, multWatermelon=$multWatermelon, consoleWatermelon=$consoleWatermelon, consoleGrape=$consoleGrape, wildTwoMin=$wildTwoMin, updatedAt=$updatedAt, updatedBy=$updatedBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gameId != null) {
      json[r'gameId'] = this.gameId;
    } else {
      json[r'gameId'] = null;
    }
    if (this.multApple != null) {
      json[r'multApple'] = this.multApple;
    } else {
      json[r'multApple'] = null;
    }
    if (this.multCherry != null) {
      json[r'multCherry'] = this.multCherry;
    } else {
      json[r'multCherry'] = null;
    }
    if (this.multSeven != null) {
      json[r'multSeven'] = this.multSeven;
    } else {
      json[r'multSeven'] = null;
    }
    if (this.multLemon != null) {
      json[r'multLemon'] = this.multLemon;
    } else {
      json[r'multLemon'] = null;
    }
    if (this.multBar != null) {
      json[r'multBar'] = this.multBar;
    } else {
      json[r'multBar'] = null;
    }
    if (this.multGrape != null) {
      json[r'multGrape'] = this.multGrape;
    } else {
      json[r'multGrape'] = null;
    }
    if (this.multHeart != null) {
      json[r'multHeart'] = this.multHeart;
    } else {
      json[r'multHeart'] = null;
    }
    if (this.multBell != null) {
      json[r'multBell'] = this.multBell;
    } else {
      json[r'multBell'] = null;
    }
    if (this.multWatermelon != null) {
      json[r'multWatermelon'] = this.multWatermelon;
    } else {
      json[r'multWatermelon'] = null;
    }
    if (this.consoleWatermelon != null) {
      json[r'consoleWatermelon'] = this.consoleWatermelon;
    } else {
      json[r'consoleWatermelon'] = null;
    }
    if (this.consoleGrape != null) {
      json[r'consoleGrape'] = this.consoleGrape;
    } else {
      json[r'consoleGrape'] = null;
    }
    if (this.wildTwoMin != null) {
      json[r'wildTwoMin'] = this.wildTwoMin;
    } else {
      json[r'wildTwoMin'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.updatedBy != null) {
      json[r'updatedBy'] = this.updatedBy;
    } else {
      json[r'updatedBy'] = null;
    }
    return json;
  }

  /// Returns a new [SlotPaytableConfigResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotPaytableConfigResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotPaytableConfigResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotPaytableConfigResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotPaytableConfigResponse(
        gameId: mapValueOfType<String>(json, r'gameId'),
        multApple: mapValueOfType<int>(json, r'multApple'),
        multCherry: mapValueOfType<int>(json, r'multCherry'),
        multSeven: mapValueOfType<int>(json, r'multSeven'),
        multLemon: mapValueOfType<int>(json, r'multLemon'),
        multBar: mapValueOfType<int>(json, r'multBar'),
        multGrape: mapValueOfType<int>(json, r'multGrape'),
        multHeart: mapValueOfType<int>(json, r'multHeart'),
        multBell: mapValueOfType<int>(json, r'multBell'),
        multWatermelon: mapValueOfType<int>(json, r'multWatermelon'),
        consoleWatermelon: mapValueOfType<int>(json, r'consoleWatermelon'),
        consoleGrape: mapValueOfType<int>(json, r'consoleGrape'),
        wildTwoMin: mapValueOfType<int>(json, r'wildTwoMin'),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        updatedBy: mapValueOfType<String>(json, r'updatedBy'),
      );
    }
    return null;
  }

  static List<SlotPaytableConfigResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotPaytableConfigResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotPaytableConfigResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotPaytableConfigResponse> mapFromJson(dynamic json) {
    final map = <String, SlotPaytableConfigResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotPaytableConfigResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotPaytableConfigResponse-objects as value to a dart map
  static Map<String, List<SlotPaytableConfigResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotPaytableConfigResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotPaytableConfigResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

