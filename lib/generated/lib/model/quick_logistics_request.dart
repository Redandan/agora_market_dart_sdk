//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuickLogisticsRequest {
  /// Returns a new [QuickLogisticsRequest] instance.
  QuickLogisticsRequest({
    required this.fromPostalCode,
    required this.toPostalCode,
    this.weight,
    this.carrier,
    this.serviceType,
  });

  /// 寄件郵遞區號
  String fromPostalCode;

  /// 收件郵遞區號
  String toPostalCode;

  /// 重量(公斤)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? weight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShippingCompanyEnum? carrier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LogisticsServiceTypeEnum? serviceType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuickLogisticsRequest &&
    other.fromPostalCode == fromPostalCode &&
    other.toPostalCode == toPostalCode &&
    other.weight == weight &&
    other.carrier == carrier &&
    other.serviceType == serviceType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromPostalCode.hashCode) +
    (toPostalCode.hashCode) +
    (weight == null ? 0 : weight!.hashCode) +
    (carrier == null ? 0 : carrier!.hashCode) +
    (serviceType == null ? 0 : serviceType!.hashCode);

  @override
  String toString() => 'QuickLogisticsRequest[fromPostalCode=$fromPostalCode, toPostalCode=$toPostalCode, weight=$weight, carrier=$carrier, serviceType=$serviceType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fromPostalCode'] = this.fromPostalCode;
      json[r'toPostalCode'] = this.toPostalCode;
    if (this.weight != null) {
      json[r'weight'] = this.weight;
    } else {
      json[r'weight'] = null;
    }
    if (this.carrier != null) {
      json[r'carrier'] = this.carrier;
    } else {
      json[r'carrier'] = null;
    }
    if (this.serviceType != null) {
      json[r'serviceType'] = this.serviceType;
    } else {
      json[r'serviceType'] = null;
    }
    return json;
  }

  /// Returns a new [QuickLogisticsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuickLogisticsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuickLogisticsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuickLogisticsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuickLogisticsRequest(
        fromPostalCode: mapValueOfType<String>(json, r'fromPostalCode')!,
        toPostalCode: mapValueOfType<String>(json, r'toPostalCode')!,
        weight: num.parse('${json[r'weight']}'),
        carrier: ShippingCompanyEnum.fromJson(json[r'carrier']),
        serviceType: LogisticsServiceTypeEnum.fromJson(json[r'serviceType']),
      );
    }
    return null;
  }

  static List<QuickLogisticsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuickLogisticsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuickLogisticsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuickLogisticsRequest> mapFromJson(dynamic json) {
    final map = <String, QuickLogisticsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuickLogisticsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuickLogisticsRequest-objects as value to a dart map
  static Map<String, List<QuickLogisticsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuickLogisticsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuickLogisticsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fromPostalCode',
    'toPostalCode',
  };
}

