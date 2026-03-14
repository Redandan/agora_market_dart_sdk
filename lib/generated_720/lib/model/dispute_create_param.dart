//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeCreateParam {
  /// Returns a new [DisputeCreateParam] instance.
  DisputeCreateParam({
    required this.orderId,
    required this.description,
    this.imageUrls = const {},
  });

  /// 訂單ID
  String orderId;

  /// 糾紛描述
  String description;

  /// 證據圖片URL集合（可選，最多5張）
  Set<String> imageUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeCreateParam &&
    other.orderId == orderId &&
    other.description == description &&
    _deepEquality.equals(other.imageUrls, imageUrls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId.hashCode) +
    (description.hashCode) +
    (imageUrls.hashCode);

  @override
  String toString() => 'DisputeCreateParam[orderId=$orderId, description=$description, imageUrls=$imageUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = this.orderId;
      json[r'description'] = this.description;
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
    return json;
  }

  /// Returns a new [DisputeCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeCreateParam(
        orderId: mapValueOfType<String>(json, r'orderId')!,
        description: mapValueOfType<String>(json, r'description')!,
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<DisputeCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeCreateParam> mapFromJson(dynamic json) {
    final map = <String, DisputeCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeCreateParam-objects as value to a dart map
  static Map<String, List<DisputeCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'orderId',
    'description',
  };
}

