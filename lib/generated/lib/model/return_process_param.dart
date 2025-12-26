//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnProcessParam {
  /// Returns a new [ReturnProcessParam] instance.
  ReturnProcessParam({
    required this.approved,
    this.sellerReply,
    this.rejectionReason,
    this.refundOption,
    this.refundAmount,
    required this.returnRecipientName,
    required this.returnRecipientPhone,
    required this.returnAddress,
  });

  /// 是否同意退貨
  bool approved;

  /// 賣家回覆
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerReply;

  /// 拒絕原因
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rejectionReason;

  /// 退款選項：FULL_REFUND_NO_RETURN(全額退款不退貨), PARTIAL_REFUND_NO_RETURN(部分退款不退貨), RETURN_REQUIRED(需要退貨)
  ReturnProcessParamRefundOptionEnum? refundOption;

  /// 部分退款金額（當 refundOption 為 PARTIAL_REFUND_NO_RETURN 時必填）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? refundAmount;

  /// 收貨人姓名（當 refundOption 為 RETURN_REQUIRED 時必填，不可為空）
  String returnRecipientName;

  /// 收貨人電話（當 refundOption 為 RETURN_REQUIRED 時必填，不可為空）
  String returnRecipientPhone;

  /// 收貨完整地址（當 refundOption 為 RETURN_REQUIRED 時必填，不可為空）
  String returnAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnProcessParam &&
    other.approved == approved &&
    other.sellerReply == sellerReply &&
    other.rejectionReason == rejectionReason &&
    other.refundOption == refundOption &&
    other.refundAmount == refundAmount &&
    other.returnRecipientName == returnRecipientName &&
    other.returnRecipientPhone == returnRecipientPhone &&
    other.returnAddress == returnAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (approved.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (rejectionReason == null ? 0 : rejectionReason!.hashCode) +
    (refundOption == null ? 0 : refundOption!.hashCode) +
    (refundAmount == null ? 0 : refundAmount!.hashCode) +
    (returnRecipientName.hashCode) +
    (returnRecipientPhone.hashCode) +
    (returnAddress.hashCode);

  @override
  String toString() => 'ReturnProcessParam[approved=$approved, sellerReply=$sellerReply, rejectionReason=$rejectionReason, refundOption=$refundOption, refundAmount=$refundAmount, returnRecipientName=$returnRecipientName, returnRecipientPhone=$returnRecipientPhone, returnAddress=$returnAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'approved'] = this.approved;
    if (this.sellerReply != null) {
      json[r'sellerReply'] = this.sellerReply;
    } else {
      json[r'sellerReply'] = null;
    }
    if (this.rejectionReason != null) {
      json[r'rejectionReason'] = this.rejectionReason;
    } else {
      json[r'rejectionReason'] = null;
    }
    if (this.refundOption != null) {
      json[r'refundOption'] = this.refundOption;
    } else {
      json[r'refundOption'] = null;
    }
    if (this.refundAmount != null) {
      json[r'refundAmount'] = this.refundAmount;
    } else {
      json[r'refundAmount'] = null;
    }
      json[r'returnRecipientName'] = this.returnRecipientName;
      json[r'returnRecipientPhone'] = this.returnRecipientPhone;
      json[r'returnAddress'] = this.returnAddress;
    return json;
  }

  /// Returns a new [ReturnProcessParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnProcessParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReturnProcessParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReturnProcessParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReturnProcessParam(
        approved: mapValueOfType<bool>(json, r'approved')!,
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        rejectionReason: mapValueOfType<String>(json, r'rejectionReason'),
        refundOption: ReturnProcessParamRefundOptionEnum.fromJson(json[r'refundOption']),
        refundAmount: num.parse('${json[r'refundAmount']}'),
        returnRecipientName: mapValueOfType<String>(json, r'returnRecipientName')!,
        returnRecipientPhone: mapValueOfType<String>(json, r'returnRecipientPhone')!,
        returnAddress: mapValueOfType<String>(json, r'returnAddress')!,
      );
    }
    return null;
  }

  static List<ReturnProcessParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnProcessParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnProcessParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnProcessParam> mapFromJson(dynamic json) {
    final map = <String, ReturnProcessParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnProcessParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnProcessParam-objects as value to a dart map
  static Map<String, List<ReturnProcessParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnProcessParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnProcessParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'approved',
    'returnRecipientName',
    'returnRecipientPhone',
    'returnAddress',
  };
}

/// 退款選項：FULL_REFUND_NO_RETURN(全額退款不退貨), PARTIAL_REFUND_NO_RETURN(部分退款不退貨), RETURN_REQUIRED(需要退貨)
class ReturnProcessParamRefundOptionEnum {
  /// Instantiate a new enum with the provided [value].
  const ReturnProcessParamRefundOptionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FULL_REFUND_NO_RETURN = ReturnProcessParamRefundOptionEnum._(r'FULL_REFUND_NO_RETURN');
  static const PARTIAL_REFUND_NO_RETURN = ReturnProcessParamRefundOptionEnum._(r'PARTIAL_REFUND_NO_RETURN');
  static const RETURN_REQUIRED = ReturnProcessParamRefundOptionEnum._(r'RETURN_REQUIRED');
  static const unknownDefaultOpenApi = ReturnProcessParamRefundOptionEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ReturnProcessParamRefundOptionEnum].
  static const values = <ReturnProcessParamRefundOptionEnum>[
    FULL_REFUND_NO_RETURN,
    PARTIAL_REFUND_NO_RETURN,
    RETURN_REQUIRED,
    unknownDefaultOpenApi,
  ];

  static ReturnProcessParamRefundOptionEnum? fromJson(dynamic value) => ReturnProcessParamRefundOptionEnumTypeTransformer().decode(value);

  static List<ReturnProcessParamRefundOptionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnProcessParamRefundOptionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnProcessParamRefundOptionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReturnProcessParamRefundOptionEnum] to String,
/// and [decode] dynamic data back to [ReturnProcessParamRefundOptionEnum].
class ReturnProcessParamRefundOptionEnumTypeTransformer {
  factory ReturnProcessParamRefundOptionEnumTypeTransformer() => _instance ??= const ReturnProcessParamRefundOptionEnumTypeTransformer._();

  const ReturnProcessParamRefundOptionEnumTypeTransformer._();

  String encode(ReturnProcessParamRefundOptionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReturnProcessParamRefundOptionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReturnProcessParamRefundOptionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FULL_REFUND_NO_RETURN': return ReturnProcessParamRefundOptionEnum.FULL_REFUND_NO_RETURN;
        case r'PARTIAL_REFUND_NO_RETURN': return ReturnProcessParamRefundOptionEnum.PARTIAL_REFUND_NO_RETURN;
        case r'RETURN_REQUIRED': return ReturnProcessParamRefundOptionEnum.RETURN_REQUIRED;
        case r'unknown_default_open_api': return ReturnProcessParamRefundOptionEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReturnProcessParamRefundOptionEnumTypeTransformer] instance.
  static ReturnProcessParamRefundOptionEnumTypeTransformer? _instance;
}


