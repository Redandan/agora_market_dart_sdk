//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PromoCodeStatDto {
  /// Returns a new [PromoCodeStatDto] instance.
  PromoCodeStatDto({
    this.promoCode,
    this.count,
  });

  /// 推廣碼，未使用推廣碼顯示為 (direct)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? promoCode;

  /// 使用此推廣碼的註冊數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PromoCodeStatDto &&
    other.promoCode == promoCode &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (promoCode == null ? 0 : promoCode!.hashCode) +
    (count == null ? 0 : count!.hashCode);

  @override
  String toString() => 'PromoCodeStatDto[promoCode=$promoCode, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.promoCode != null) {
      json[r'promoCode'] = this.promoCode;
    } else {
      json[r'promoCode'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    return json;
  }

  /// Returns a new [PromoCodeStatDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PromoCodeStatDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PromoCodeStatDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PromoCodeStatDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PromoCodeStatDto(
        promoCode: mapValueOfType<String>(json, r'promoCode'),
        count: mapValueOfType<int>(json, r'count'),
      );
    }
    return null;
  }

  static List<PromoCodeStatDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PromoCodeStatDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PromoCodeStatDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PromoCodeStatDto> mapFromJson(dynamic json) {
    final map = <String, PromoCodeStatDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PromoCodeStatDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PromoCodeStatDto-objects as value to a dart map
  static Map<String, List<PromoCodeStatDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PromoCodeStatDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PromoCodeStatDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

