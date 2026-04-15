//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryProofSubmitParam {
  /// Returns a new [DeliveryProofSubmitParam] instance.
  DeliveryProofSubmitParam({
    required this.proofType,
    this.fileUrl,
    this.codePayload,
    this.sellerNote,
  });

  /// 證明類型
  DeliveryProofSubmitParamProofTypeEnum proofType;

  /// OCI 檔案 URL(截圖/發票等)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileUrl;

  /// 兌換碼/序號(敏感資訊,平台側加密儲存)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codePayload;

  /// 賣家備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryProofSubmitParam &&
    other.proofType == proofType &&
    other.fileUrl == fileUrl &&
    other.codePayload == codePayload &&
    other.sellerNote == sellerNote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (proofType.hashCode) +
    (fileUrl == null ? 0 : fileUrl!.hashCode) +
    (codePayload == null ? 0 : codePayload!.hashCode) +
    (sellerNote == null ? 0 : sellerNote!.hashCode);

  @override
  String toString() => 'DeliveryProofSubmitParam[proofType=$proofType, fileUrl=$fileUrl, codePayload=$codePayload, sellerNote=$sellerNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'proofType'] = this.proofType;
    if (this.fileUrl != null) {
      json[r'fileUrl'] = this.fileUrl;
    } else {
      json[r'fileUrl'] = null;
    }
    if (this.codePayload != null) {
      json[r'codePayload'] = this.codePayload;
    } else {
      json[r'codePayload'] = null;
    }
    if (this.sellerNote != null) {
      json[r'sellerNote'] = this.sellerNote;
    } else {
      json[r'sellerNote'] = null;
    }
    return json;
  }

  /// Returns a new [DeliveryProofSubmitParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryProofSubmitParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeliveryProofSubmitParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeliveryProofSubmitParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeliveryProofSubmitParam(
        proofType: DeliveryProofSubmitParamProofTypeEnum.fromJson(json[r'proofType'])!,
        fileUrl: mapValueOfType<String>(json, r'fileUrl'),
        codePayload: mapValueOfType<String>(json, r'codePayload'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
      );
    }
    return null;
  }

  static List<DeliveryProofSubmitParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryProofSubmitParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryProofSubmitParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryProofSubmitParam> mapFromJson(dynamic json) {
    final map = <String, DeliveryProofSubmitParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryProofSubmitParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryProofSubmitParam-objects as value to a dart map
  static Map<String, List<DeliveryProofSubmitParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryProofSubmitParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryProofSubmitParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'proofType',
  };
}

/// 證明類型
class DeliveryProofSubmitParamProofTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DeliveryProofSubmitParamProofTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SCREENSHOT = DeliveryProofSubmitParamProofTypeEnum._(r'SCREENSHOT');
  static const RECEIPT = DeliveryProofSubmitParamProofTypeEnum._(r'RECEIPT');
  static const REDEMPTION_CODE = DeliveryProofSubmitParamProofTypeEnum._(r'REDEMPTION_CODE');
  static const EMAIL_FORWARD = DeliveryProofSubmitParamProofTypeEnum._(r'EMAIL_FORWARD');
  static const OTHER = DeliveryProofSubmitParamProofTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DeliveryProofSubmitParamProofTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DeliveryProofSubmitParamProofTypeEnum].
  static const values = <DeliveryProofSubmitParamProofTypeEnum>[
    SCREENSHOT,
    RECEIPT,
    REDEMPTION_CODE,
    EMAIL_FORWARD,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static DeliveryProofSubmitParamProofTypeEnum? fromJson(dynamic value) => DeliveryProofSubmitParamProofTypeEnumTypeTransformer().decode(value);

  static List<DeliveryProofSubmitParamProofTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryProofSubmitParamProofTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryProofSubmitParamProofTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeliveryProofSubmitParamProofTypeEnum] to String,
/// and [decode] dynamic data back to [DeliveryProofSubmitParamProofTypeEnum].
class DeliveryProofSubmitParamProofTypeEnumTypeTransformer {
  factory DeliveryProofSubmitParamProofTypeEnumTypeTransformer() => _instance ??= const DeliveryProofSubmitParamProofTypeEnumTypeTransformer._();

  const DeliveryProofSubmitParamProofTypeEnumTypeTransformer._();

  String encode(DeliveryProofSubmitParamProofTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeliveryProofSubmitParamProofTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeliveryProofSubmitParamProofTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SCREENSHOT': return DeliveryProofSubmitParamProofTypeEnum.SCREENSHOT;
        case r'RECEIPT': return DeliveryProofSubmitParamProofTypeEnum.RECEIPT;
        case r'REDEMPTION_CODE': return DeliveryProofSubmitParamProofTypeEnum.REDEMPTION_CODE;
        case r'EMAIL_FORWARD': return DeliveryProofSubmitParamProofTypeEnum.EMAIL_FORWARD;
        case r'OTHER': return DeliveryProofSubmitParamProofTypeEnum.OTHER;
        case r'unknown_default_open_api': return DeliveryProofSubmitParamProofTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeliveryProofSubmitParamProofTypeEnumTypeTransformer] instance.
  static DeliveryProofSubmitParamProofTypeEnumTypeTransformer? _instance;
}


