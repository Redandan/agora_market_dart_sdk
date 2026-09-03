//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerReturnReviewSubmissionRequest {
  /// Returns a new [CurrentSellerReturnReviewSubmissionRequest] instance.
  CurrentSellerReturnReviewSubmissionRequest({
    required this.expectedOrderVersion,
    required this.approved,
    this.sellerReply,
    this.rejectionReason,
    this.refundOption,
    this.refundAmount,
    this.addressId,
  });

  int expectedOrderVersion;

  bool approved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerReply;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rejectionReason;

  CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum? refundOption;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? refundAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerReturnReviewSubmissionRequest &&
    other.expectedOrderVersion == expectedOrderVersion &&
    other.approved == approved &&
    other.sellerReply == sellerReply &&
    other.rejectionReason == rejectionReason &&
    other.refundOption == refundOption &&
    other.refundAmount == refundAmount &&
    other.addressId == addressId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expectedOrderVersion.hashCode) +
    (approved.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (rejectionReason == null ? 0 : rejectionReason!.hashCode) +
    (refundOption == null ? 0 : refundOption!.hashCode) +
    (refundAmount == null ? 0 : refundAmount!.hashCode) +
    (addressId == null ? 0 : addressId!.hashCode);

  @override
  String toString() => 'CurrentSellerReturnReviewSubmissionRequest[expectedOrderVersion=$expectedOrderVersion, approved=$approved, sellerReply=$sellerReply, rejectionReason=$rejectionReason, refundOption=$refundOption, refundAmount=$refundAmount, addressId=$addressId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expectedOrderVersion'] = this.expectedOrderVersion;
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
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentSellerReturnReviewSubmissionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerReturnReviewSubmissionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerReturnReviewSubmissionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerReturnReviewSubmissionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerReturnReviewSubmissionRequest(
        expectedOrderVersion: mapValueOfType<int>(json, r'expectedOrderVersion')!,
        approved: mapValueOfType<bool>(json, r'approved')!,
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        rejectionReason: mapValueOfType<String>(json, r'rejectionReason'),
        refundOption: CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum.fromJson(json[r'refundOption']),
        refundAmount: num.parse('${json[r'refundAmount']}'),
        addressId: mapValueOfType<int>(json, r'addressId'),
      );
    }
    return null;
  }

  static List<CurrentSellerReturnReviewSubmissionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerReturnReviewSubmissionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerReturnReviewSubmissionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerReturnReviewSubmissionRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerReturnReviewSubmissionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerReturnReviewSubmissionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerReturnReviewSubmissionRequest-objects as value to a dart map
  static Map<String, List<CurrentSellerReturnReviewSubmissionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerReturnReviewSubmissionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerReturnReviewSubmissionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedOrderVersion',
    'approved',
  };
}


class CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FULL_REFUND_NO_RETURN = CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum._(r'FULL_REFUND_NO_RETURN');
  static const PARTIAL_REFUND_NO_RETURN = CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum._(r'PARTIAL_REFUND_NO_RETURN');
  static const RETURN_REQUIRED = CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum._(r'RETURN_REQUIRED');
  static const unknownDefaultOpenApi = CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum].
  static const values = <CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum>[
    FULL_REFUND_NO_RETURN,
    PARTIAL_REFUND_NO_RETURN,
    RETURN_REQUIRED,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum? fromJson(dynamic value) => CurrentSellerReturnReviewSubmissionRequestRefundOptionEnumTypeTransformer().decode(value);

  static List<CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum].
class CurrentSellerReturnReviewSubmissionRequestRefundOptionEnumTypeTransformer {
  factory CurrentSellerReturnReviewSubmissionRequestRefundOptionEnumTypeTransformer() => _instance ??= const CurrentSellerReturnReviewSubmissionRequestRefundOptionEnumTypeTransformer._();

  const CurrentSellerReturnReviewSubmissionRequestRefundOptionEnumTypeTransformer._();

  String encode(CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FULL_REFUND_NO_RETURN': return CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum.FULL_REFUND_NO_RETURN;
        case r'PARTIAL_REFUND_NO_RETURN': return CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum.PARTIAL_REFUND_NO_RETURN;
        case r'RETURN_REQUIRED': return CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum.RETURN_REQUIRED;
        case r'unknown_default_open_api': return CurrentSellerReturnReviewSubmissionRequestRefundOptionEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerReturnReviewSubmissionRequestRefundOptionEnumTypeTransformer] instance.
  static CurrentSellerReturnReviewSubmissionRequestRefundOptionEnumTypeTransformer? _instance;
}


