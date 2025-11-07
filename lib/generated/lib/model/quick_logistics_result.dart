//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuickLogisticsResult {
  /// Returns a new [QuickLogisticsResult] instance.
  QuickLogisticsResult({
    this.fromPostalCode,
    this.toPostalCode,
    this.fromCity,
    this.toCity,
    this.weight,
    this.carrier,
    this.serviceType,
    this.shippingFee,
    this.estimatedDays,
    this.description,
    this.queryTime,
    this.distanceLevel,
    this.available,
  });

  /// 寄件郵遞區號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromPostalCode;

  /// 收件郵遞區號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toPostalCode;

  /// 寄件城市
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromCity;

  /// 收件城市
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toCity;

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
  PickupServiceTypeEnum? serviceType;

  /// 運費(台幣)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFee;

  /// 預計運送天數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedDays;

  /// 服務描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 查詢時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? queryTime;

  /// 距離等級
  QuickLogisticsResultDistanceLevelEnum? distanceLevel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? available;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuickLogisticsResult &&
    other.fromPostalCode == fromPostalCode &&
    other.toPostalCode == toPostalCode &&
    other.fromCity == fromCity &&
    other.toCity == toCity &&
    other.weight == weight &&
    other.carrier == carrier &&
    other.serviceType == serviceType &&
    other.shippingFee == shippingFee &&
    other.estimatedDays == estimatedDays &&
    other.description == description &&
    other.queryTime == queryTime &&
    other.distanceLevel == distanceLevel &&
    other.available == available;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fromPostalCode == null ? 0 : fromPostalCode!.hashCode) +
    (toPostalCode == null ? 0 : toPostalCode!.hashCode) +
    (fromCity == null ? 0 : fromCity!.hashCode) +
    (toCity == null ? 0 : toCity!.hashCode) +
    (weight == null ? 0 : weight!.hashCode) +
    (carrier == null ? 0 : carrier!.hashCode) +
    (serviceType == null ? 0 : serviceType!.hashCode) +
    (shippingFee == null ? 0 : shippingFee!.hashCode) +
    (estimatedDays == null ? 0 : estimatedDays!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (queryTime == null ? 0 : queryTime!.hashCode) +
    (distanceLevel == null ? 0 : distanceLevel!.hashCode) +
    (available == null ? 0 : available!.hashCode);

  @override
  String toString() => 'QuickLogisticsResult[fromPostalCode=$fromPostalCode, toPostalCode=$toPostalCode, fromCity=$fromCity, toCity=$toCity, weight=$weight, carrier=$carrier, serviceType=$serviceType, shippingFee=$shippingFee, estimatedDays=$estimatedDays, description=$description, queryTime=$queryTime, distanceLevel=$distanceLevel, available=$available]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fromPostalCode != null) {
      json[r'fromPostalCode'] = this.fromPostalCode;
    } else {
      json[r'fromPostalCode'] = null;
    }
    if (this.toPostalCode != null) {
      json[r'toPostalCode'] = this.toPostalCode;
    } else {
      json[r'toPostalCode'] = null;
    }
    if (this.fromCity != null) {
      json[r'fromCity'] = this.fromCity;
    } else {
      json[r'fromCity'] = null;
    }
    if (this.toCity != null) {
      json[r'toCity'] = this.toCity;
    } else {
      json[r'toCity'] = null;
    }
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
    if (this.shippingFee != null) {
      json[r'shippingFee'] = this.shippingFee;
    } else {
      json[r'shippingFee'] = null;
    }
    if (this.estimatedDays != null) {
      json[r'estimatedDays'] = this.estimatedDays;
    } else {
      json[r'estimatedDays'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.queryTime != null) {
      json[r'queryTime'] = this.queryTime!.toUtc().toIso8601String();
    } else {
      json[r'queryTime'] = null;
    }
    if (this.distanceLevel != null) {
      json[r'distanceLevel'] = this.distanceLevel;
    } else {
      json[r'distanceLevel'] = null;
    }
    if (this.available != null) {
      json[r'available'] = this.available;
    } else {
      json[r'available'] = null;
    }
    return json;
  }

  /// Returns a new [QuickLogisticsResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuickLogisticsResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuickLogisticsResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuickLogisticsResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuickLogisticsResult(
        fromPostalCode: mapValueOfType<String>(json, r'fromPostalCode'),
        toPostalCode: mapValueOfType<String>(json, r'toPostalCode'),
        fromCity: mapValueOfType<String>(json, r'fromCity'),
        toCity: mapValueOfType<String>(json, r'toCity'),
        weight: num.parse('${json[r'weight']}'),
        carrier: ShippingCompanyEnum.fromJson(json[r'carrier']),
        serviceType: PickupServiceTypeEnum.fromJson(json[r'serviceType']),
        shippingFee: num.parse('${json[r'shippingFee']}'),
        estimatedDays: mapValueOfType<int>(json, r'estimatedDays'),
        description: mapValueOfType<String>(json, r'description'),
        queryTime: mapDateTime(json, r'queryTime', r''),
        distanceLevel: QuickLogisticsResultDistanceLevelEnum.fromJson(json[r'distanceLevel']),
        available: mapValueOfType<bool>(json, r'available'),
      );
    }
    return null;
  }

  static List<QuickLogisticsResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuickLogisticsResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuickLogisticsResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuickLogisticsResult> mapFromJson(dynamic json) {
    final map = <String, QuickLogisticsResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuickLogisticsResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuickLogisticsResult-objects as value to a dart map
  static Map<String, List<QuickLogisticsResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuickLogisticsResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuickLogisticsResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 距離等級
class QuickLogisticsResultDistanceLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const QuickLogisticsResultDistanceLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LOCAL = QuickLogisticsResultDistanceLevelEnum._(r'LOCAL');
  static const REGIONAL = QuickLogisticsResultDistanceLevelEnum._(r'REGIONAL');
  static const REMOTE = QuickLogisticsResultDistanceLevelEnum._(r'REMOTE');
  static const ISLAND = QuickLogisticsResultDistanceLevelEnum._(r'ISLAND');
  static const unknownDefaultOpenApi = QuickLogisticsResultDistanceLevelEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][QuickLogisticsResultDistanceLevelEnum].
  static const values = <QuickLogisticsResultDistanceLevelEnum>[
    LOCAL,
    REGIONAL,
    REMOTE,
    ISLAND,
    unknownDefaultOpenApi,
  ];

  static QuickLogisticsResultDistanceLevelEnum? fromJson(dynamic value) => QuickLogisticsResultDistanceLevelEnumTypeTransformer().decode(value);

  static List<QuickLogisticsResultDistanceLevelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuickLogisticsResultDistanceLevelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuickLogisticsResultDistanceLevelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuickLogisticsResultDistanceLevelEnum] to String,
/// and [decode] dynamic data back to [QuickLogisticsResultDistanceLevelEnum].
class QuickLogisticsResultDistanceLevelEnumTypeTransformer {
  factory QuickLogisticsResultDistanceLevelEnumTypeTransformer() => _instance ??= const QuickLogisticsResultDistanceLevelEnumTypeTransformer._();

  const QuickLogisticsResultDistanceLevelEnumTypeTransformer._();

  String encode(QuickLogisticsResultDistanceLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuickLogisticsResultDistanceLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuickLogisticsResultDistanceLevelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LOCAL': return QuickLogisticsResultDistanceLevelEnum.LOCAL;
        case r'REGIONAL': return QuickLogisticsResultDistanceLevelEnum.REGIONAL;
        case r'REMOTE': return QuickLogisticsResultDistanceLevelEnum.REMOTE;
        case r'ISLAND': return QuickLogisticsResultDistanceLevelEnum.ISLAND;
        case r'unknown_default_open_api': return QuickLogisticsResultDistanceLevelEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuickLogisticsResultDistanceLevelEnumTypeTransformer] instance.
  static QuickLogisticsResultDistanceLevelEnumTypeTransformer? _instance;
}


