//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TgPartnerAuthSummary {
  /// Returns a new [TgPartnerAuthSummary] instance.
  TgPartnerAuthSummary({
    this.telegramLinked,
    this.telegramUserId,
    this.partner,
    this.partnerCount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? telegramLinked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? telegramUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? partner;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? partnerCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TgPartnerAuthSummary &&
    other.telegramLinked == telegramLinked &&
    other.telegramUserId == telegramUserId &&
    other.partner == partner &&
    other.partnerCount == partnerCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramLinked == null ? 0 : telegramLinked!.hashCode) +
    (telegramUserId == null ? 0 : telegramUserId!.hashCode) +
    (partner == null ? 0 : partner!.hashCode) +
    (partnerCount == null ? 0 : partnerCount!.hashCode);

  @override
  String toString() => 'TgPartnerAuthSummary[telegramLinked=$telegramLinked, telegramUserId=$telegramUserId, partner=$partner, partnerCount=$partnerCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.telegramLinked != null) {
      json[r'telegramLinked'] = this.telegramLinked;
    } else {
      json[r'telegramLinked'] = null;
    }
    if (this.telegramUserId != null) {
      json[r'telegramUserId'] = this.telegramUserId;
    } else {
      json[r'telegramUserId'] = null;
    }
    if (this.partner != null) {
      json[r'partner'] = this.partner;
    } else {
      json[r'partner'] = null;
    }
    if (this.partnerCount != null) {
      json[r'partnerCount'] = this.partnerCount;
    } else {
      json[r'partnerCount'] = null;
    }
    return json;
  }

  /// Returns a new [TgPartnerAuthSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TgPartnerAuthSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TgPartnerAuthSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TgPartnerAuthSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TgPartnerAuthSummary(
        telegramLinked: mapValueOfType<bool>(json, r'telegramLinked'),
        telegramUserId: mapValueOfType<int>(json, r'telegramUserId'),
        partner: mapValueOfType<bool>(json, r'partner'),
        partnerCount: mapValueOfType<int>(json, r'partnerCount'),
      );
    }
    return null;
  }

  static List<TgPartnerAuthSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TgPartnerAuthSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TgPartnerAuthSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TgPartnerAuthSummary> mapFromJson(dynamic json) {
    final map = <String, TgPartnerAuthSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TgPartnerAuthSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TgPartnerAuthSummary-objects as value to a dart map
  static Map<String, List<TgPartnerAuthSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TgPartnerAuthSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TgPartnerAuthSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

