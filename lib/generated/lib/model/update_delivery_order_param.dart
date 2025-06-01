//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateDeliveryOrderParam {
  /// Returns a new [UpdateDeliveryOrderParam] instance.
  UpdateDeliveryOrderParam({
    this.orderId,
    this.reportType,
    this.remark,
    this.currentLocationLatitude,
    this.currentLocationLongitude,
    this.verifyCode,
  });

  /// 訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// 報告類型
  UpdateDeliveryOrderParamReportTypeEnum? reportType;

  /// 備註
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

  /// 驗證碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verifyCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateDeliveryOrderParam &&
    other.orderId == orderId &&
    other.reportType == reportType &&
    other.remark == remark &&
    other.currentLocationLatitude == currentLocationLatitude &&
    other.currentLocationLongitude == currentLocationLongitude &&
    other.verifyCode == verifyCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (reportType == null ? 0 : reportType!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (currentLocationLatitude == null ? 0 : currentLocationLatitude!.hashCode) +
    (currentLocationLongitude == null ? 0 : currentLocationLongitude!.hashCode) +
    (verifyCode == null ? 0 : verifyCode!.hashCode);

  @override
  String toString() => 'UpdateDeliveryOrderParam[orderId=$orderId, reportType=$reportType, remark=$remark, currentLocationLatitude=$currentLocationLatitude, currentLocationLongitude=$currentLocationLongitude, verifyCode=$verifyCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.reportType != null) {
      json[r'reportType'] = this.reportType;
    } else {
      json[r'reportType'] = null;
    }
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
    if (this.verifyCode != null) {
      json[r'verifyCode'] = this.verifyCode;
    } else {
      json[r'verifyCode'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateDeliveryOrderParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateDeliveryOrderParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateDeliveryOrderParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateDeliveryOrderParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateDeliveryOrderParam(
        orderId: mapValueOfType<String>(json, r'orderId'),
        reportType: UpdateDeliveryOrderParamReportTypeEnum.fromJson(json[r'reportType']),
        remark: mapValueOfType<String>(json, r'remark'),
        currentLocationLatitude: mapValueOfType<double>(json, r'currentLocationLatitude'),
        currentLocationLongitude: mapValueOfType<double>(json, r'currentLocationLongitude'),
        verifyCode: mapValueOfType<String>(json, r'verifyCode'),
      );
    }
    return null;
  }

  static List<UpdateDeliveryOrderParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateDeliveryOrderParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateDeliveryOrderParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateDeliveryOrderParam> mapFromJson(dynamic json) {
    final map = <String, UpdateDeliveryOrderParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateDeliveryOrderParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateDeliveryOrderParam-objects as value to a dart map
  static Map<String, List<UpdateDeliveryOrderParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateDeliveryOrderParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateDeliveryOrderParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 報告類型
class UpdateDeliveryOrderParamReportTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateDeliveryOrderParamReportTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PICKING_UP = UpdateDeliveryOrderParamReportTypeEnum._(r'PICKING_UP');
  static const DELIVERING = UpdateDeliveryOrderParamReportTypeEnum._(r'DELIVERING');
  static const DELIVERED = UpdateDeliveryOrderParamReportTypeEnum._(r'DELIVERED');
  static const CANCELLED = UpdateDeliveryOrderParamReportTypeEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = UpdateDeliveryOrderParamReportTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UpdateDeliveryOrderParamReportTypeEnum].
  static const values = <UpdateDeliveryOrderParamReportTypeEnum>[
    PICKING_UP,
    DELIVERING,
    DELIVERED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static UpdateDeliveryOrderParamReportTypeEnum? fromJson(dynamic value) => UpdateDeliveryOrderParamReportTypeEnumTypeTransformer().decode(value);

  static List<UpdateDeliveryOrderParamReportTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateDeliveryOrderParamReportTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateDeliveryOrderParamReportTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdateDeliveryOrderParamReportTypeEnum] to String,
/// and [decode] dynamic data back to [UpdateDeliveryOrderParamReportTypeEnum].
class UpdateDeliveryOrderParamReportTypeEnumTypeTransformer {
  factory UpdateDeliveryOrderParamReportTypeEnumTypeTransformer() => _instance ??= const UpdateDeliveryOrderParamReportTypeEnumTypeTransformer._();

  const UpdateDeliveryOrderParamReportTypeEnumTypeTransformer._();

  String encode(UpdateDeliveryOrderParamReportTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateDeliveryOrderParamReportTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateDeliveryOrderParamReportTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PICKING_UP': return UpdateDeliveryOrderParamReportTypeEnum.PICKING_UP;
        case r'DELIVERING': return UpdateDeliveryOrderParamReportTypeEnum.DELIVERING;
        case r'DELIVERED': return UpdateDeliveryOrderParamReportTypeEnum.DELIVERED;
        case r'CANCELLED': return UpdateDeliveryOrderParamReportTypeEnum.CANCELLED;
        case r'unknown_default_open_api': return UpdateDeliveryOrderParamReportTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateDeliveryOrderParamReportTypeEnumTypeTransformer] instance.
  static UpdateDeliveryOrderParamReportTypeEnumTypeTransformer? _instance;
}


