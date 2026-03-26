//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroqUsageStatsDTO {
  /// Returns a new [GroqUsageStatsDTO] instance.
  GroqUsageStatsDTO({
    this.enabled,
    this.model,
    this.totalRequests,
    this.totalTokensUsed,
    this.totalErrors,
    this.rateLimitRequestsPerMin,
    this.rateLimitTokensPerMin,
    this.remainingRequestsPerMin,
    this.remainingTokensPerMin,
    this.resetRequestsIn,
    this.resetTokensIn,
    this.lastCallAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRequests;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalTokensUsed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalErrors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rateLimitRequestsPerMin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rateLimitTokensPerMin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? remainingRequestsPerMin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? remainingTokensPerMin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resetRequestsIn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resetTokensIn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastCallAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroqUsageStatsDTO &&
    other.enabled == enabled &&
    other.model == model &&
    other.totalRequests == totalRequests &&
    other.totalTokensUsed == totalTokensUsed &&
    other.totalErrors == totalErrors &&
    other.rateLimitRequestsPerMin == rateLimitRequestsPerMin &&
    other.rateLimitTokensPerMin == rateLimitTokensPerMin &&
    other.remainingRequestsPerMin == remainingRequestsPerMin &&
    other.remainingTokensPerMin == remainingTokensPerMin &&
    other.resetRequestsIn == resetRequestsIn &&
    other.resetTokensIn == resetTokensIn &&
    other.lastCallAt == lastCallAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (totalRequests == null ? 0 : totalRequests!.hashCode) +
    (totalTokensUsed == null ? 0 : totalTokensUsed!.hashCode) +
    (totalErrors == null ? 0 : totalErrors!.hashCode) +
    (rateLimitRequestsPerMin == null ? 0 : rateLimitRequestsPerMin!.hashCode) +
    (rateLimitTokensPerMin == null ? 0 : rateLimitTokensPerMin!.hashCode) +
    (remainingRequestsPerMin == null ? 0 : remainingRequestsPerMin!.hashCode) +
    (remainingTokensPerMin == null ? 0 : remainingTokensPerMin!.hashCode) +
    (resetRequestsIn == null ? 0 : resetRequestsIn!.hashCode) +
    (resetTokensIn == null ? 0 : resetTokensIn!.hashCode) +
    (lastCallAt == null ? 0 : lastCallAt!.hashCode);

  @override
  String toString() => 'GroqUsageStatsDTO[enabled=$enabled, model=$model, totalRequests=$totalRequests, totalTokensUsed=$totalTokensUsed, totalErrors=$totalErrors, rateLimitRequestsPerMin=$rateLimitRequestsPerMin, rateLimitTokensPerMin=$rateLimitTokensPerMin, remainingRequestsPerMin=$remainingRequestsPerMin, remainingTokensPerMin=$remainingTokensPerMin, resetRequestsIn=$resetRequestsIn, resetTokensIn=$resetTokensIn, lastCallAt=$lastCallAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.totalRequests != null) {
      json[r'totalRequests'] = this.totalRequests;
    } else {
      json[r'totalRequests'] = null;
    }
    if (this.totalTokensUsed != null) {
      json[r'totalTokensUsed'] = this.totalTokensUsed;
    } else {
      json[r'totalTokensUsed'] = null;
    }
    if (this.totalErrors != null) {
      json[r'totalErrors'] = this.totalErrors;
    } else {
      json[r'totalErrors'] = null;
    }
    if (this.rateLimitRequestsPerMin != null) {
      json[r'rateLimitRequestsPerMin'] = this.rateLimitRequestsPerMin;
    } else {
      json[r'rateLimitRequestsPerMin'] = null;
    }
    if (this.rateLimitTokensPerMin != null) {
      json[r'rateLimitTokensPerMin'] = this.rateLimitTokensPerMin;
    } else {
      json[r'rateLimitTokensPerMin'] = null;
    }
    if (this.remainingRequestsPerMin != null) {
      json[r'remainingRequestsPerMin'] = this.remainingRequestsPerMin;
    } else {
      json[r'remainingRequestsPerMin'] = null;
    }
    if (this.remainingTokensPerMin != null) {
      json[r'remainingTokensPerMin'] = this.remainingTokensPerMin;
    } else {
      json[r'remainingTokensPerMin'] = null;
    }
    if (this.resetRequestsIn != null) {
      json[r'resetRequestsIn'] = this.resetRequestsIn;
    } else {
      json[r'resetRequestsIn'] = null;
    }
    if (this.resetTokensIn != null) {
      json[r'resetTokensIn'] = this.resetTokensIn;
    } else {
      json[r'resetTokensIn'] = null;
    }
    if (this.lastCallAt != null) {
      json[r'lastCallAt'] = this.lastCallAt!.toUtc().toIso8601String();
    } else {
      json[r'lastCallAt'] = null;
    }
    return json;
  }

  /// Returns a new [GroqUsageStatsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroqUsageStatsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroqUsageStatsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroqUsageStatsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroqUsageStatsDTO(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        model: mapValueOfType<String>(json, r'model'),
        totalRequests: mapValueOfType<int>(json, r'totalRequests'),
        totalTokensUsed: mapValueOfType<int>(json, r'totalTokensUsed'),
        totalErrors: mapValueOfType<int>(json, r'totalErrors'),
        rateLimitRequestsPerMin: mapValueOfType<int>(json, r'rateLimitRequestsPerMin'),
        rateLimitTokensPerMin: mapValueOfType<int>(json, r'rateLimitTokensPerMin'),
        remainingRequestsPerMin: mapValueOfType<int>(json, r'remainingRequestsPerMin'),
        remainingTokensPerMin: mapValueOfType<int>(json, r'remainingTokensPerMin'),
        resetRequestsIn: mapValueOfType<String>(json, r'resetRequestsIn'),
        resetTokensIn: mapValueOfType<String>(json, r'resetTokensIn'),
        lastCallAt: mapDateTime(json, r'lastCallAt', r''),
      );
    }
    return null;
  }

  static List<GroqUsageStatsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroqUsageStatsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroqUsageStatsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroqUsageStatsDTO> mapFromJson(dynamic json) {
    final map = <String, GroqUsageStatsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroqUsageStatsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroqUsageStatsDTO-objects as value to a dart map
  static Map<String, List<GroqUsageStatsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroqUsageStatsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroqUsageStatsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

