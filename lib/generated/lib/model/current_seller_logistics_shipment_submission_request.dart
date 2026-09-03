//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerLogisticsShipmentSubmissionRequest {
  /// Returns a new [CurrentSellerLogisticsShipmentSubmissionRequest] instance.
  CurrentSellerLogisticsShipmentSubmissionRequest({
    required this.expectedOrderVersion,
    required this.shippingCompany,
    this.trackingNumber,
    this.remark,
  });

  int expectedOrderVersion;

  /// 物流公司
  CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum shippingCompany;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackingNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerLogisticsShipmentSubmissionRequest &&
    other.expectedOrderVersion == expectedOrderVersion &&
    other.shippingCompany == shippingCompany &&
    other.trackingNumber == trackingNumber &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expectedOrderVersion.hashCode) +
    (shippingCompany.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'CurrentSellerLogisticsShipmentSubmissionRequest[expectedOrderVersion=$expectedOrderVersion, shippingCompany=$shippingCompany, trackingNumber=$trackingNumber, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expectedOrderVersion'] = this.expectedOrderVersion;
      json[r'shippingCompany'] = this.shippingCompany;
    if (this.trackingNumber != null) {
      json[r'trackingNumber'] = this.trackingNumber;
    } else {
      json[r'trackingNumber'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentSellerLogisticsShipmentSubmissionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerLogisticsShipmentSubmissionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerLogisticsShipmentSubmissionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerLogisticsShipmentSubmissionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerLogisticsShipmentSubmissionRequest(
        expectedOrderVersion: mapValueOfType<int>(json, r'expectedOrderVersion')!,
        shippingCompany: CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.fromJson(json[r'shippingCompany'])!,
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<CurrentSellerLogisticsShipmentSubmissionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerLogisticsShipmentSubmissionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerLogisticsShipmentSubmissionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerLogisticsShipmentSubmissionRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerLogisticsShipmentSubmissionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerLogisticsShipmentSubmissionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerLogisticsShipmentSubmissionRequest-objects as value to a dart map
  static Map<String, List<CurrentSellerLogisticsShipmentSubmissionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerLogisticsShipmentSubmissionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerLogisticsShipmentSubmissionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedOrderVersion',
    'shippingCompany',
  };
}

/// 物流公司
class CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'BLACK_CAT');
  static const HCT = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'HCT');
  static const KERRY = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'KERRY');
  static const SF_EXPRESS = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'FAMILY_MART');
  static const HILIFE = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'HILIFE');
  static const OK_MART = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'OK_MART');
  static const CHUNGHWA_POST = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'CHUNGHWA_POST');
  static const OTHER = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'OTHER');
  static const unknownDefaultOpenApi = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum].
  static const values = <CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum>[
    BLACK_CAT,
    HCT,
    KERRY,
    SF_EXPRESS,
    HOME_DELIVERY_EXPRESS,
    TAIWAN_HOME_DELIVERY,
    PLATFORM_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    CHUNGHWA_POST,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum? fromJson(dynamic value) => CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnumTypeTransformer().decode(value);

  static List<CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum].
class CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnumTypeTransformer {
  factory CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnumTypeTransformer() => _instance ??= const CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnumTypeTransformer._();

  const CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnumTypeTransformer._();

  String encode(CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.BLACK_CAT;
        case r'HCT': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.HCT;
        case r'KERRY': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.KERRY;
        case r'SF_EXPRESS': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.FAMILY_MART;
        case r'HILIFE': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.HILIFE;
        case r'OK_MART': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.OK_MART;
        case r'CHUNGHWA_POST': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.CHUNGHWA_POST;
        case r'OTHER': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.OTHER;
        case r'unknown_default_open_api': return CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnumTypeTransformer] instance.
  static CurrentSellerLogisticsShipmentSubmissionRequestShippingCompanyEnumTypeTransformer? _instance;
}


