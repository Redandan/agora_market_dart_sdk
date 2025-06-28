//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AcceptOrderParam {
  /// Returns a new [AcceptOrderParam] instance.
  AcceptOrderParam({
    required this.orderId,
    this.remark,
    this.currentLocationLatitude,
    this.currentLocationLongitude,
  });

  /// 訂單ID
  String orderId;

  /// 接單備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  /// 當前位置緯度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? currentLocationLatitude;

  /// 當前位置經度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? currentLocationLongitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AcceptOrderParam &&
    other.orderId == orderId &&
    other.remark == remark &&
    other.currentLocationLatitude == currentLocationLatitude &&
    other.currentLocationLongitude == currentLocationLongitude;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (currentLocationLatitude == null ? 0 : currentLocationLatitude!.hashCode) +
    (currentLocationLongitude == null ? 0 : currentLocationLongitude!.hashCode);

  @override
  String toString() => 'AcceptOrderParam[orderId=$orderId, remark=$remark, currentLocationLatitude=$currentLocationLatitude, currentLocationLongitude=$currentLocationLongitude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = this.orderId;
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    if (this.currentLocationLatitude != null) {
      json[r'currentLocationLatitude'] = this.currentLocationLatitude;
    } else {
      json[r'currentLocationLatitude'] = null;
    }
    if (this.currentLocationLongitude != null) {
      json[r'currentLocationLongitude'] = this.currentLocationLongitude;
    } else {
      json[r'currentLocationLongitude'] = null;
    }
    return json;
  }

  /// Returns a new [AcceptOrderParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AcceptOrderParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AcceptOrderParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AcceptOrderParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AcceptOrderParam(
        orderId: mapValueOfType<String>(json, r'orderId')!,
        remark: mapValueOfType<String>(json, r'remark'),
        currentLocationLatitude: mapValueOfType<double>(json, r'currentLocationLatitude'),
        currentLocationLongitude: mapValueOfType<double>(json, r'currentLocationLongitude'),
      );
    }
    return null;
  }

  static List<AcceptOrderParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AcceptOrderParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AcceptOrderParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AcceptOrderParam> mapFromJson(dynamic json) {
    final map = <String, AcceptOrderParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AcceptOrderParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AcceptOrderParam-objects as value to a dart map
  static Map<String, List<AcceptOrderParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AcceptOrderParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AcceptOrderParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'orderId',
  };
}

