//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerDemandOperationReceiptResponse {
  /// Returns a new [CurrentSellerDemandOperationReceiptResponse] instance.
  CurrentSellerDemandOperationReceiptResponse({
    required this.operationId,
    required this.operationType,
    required this.demandId,
    required this.offerId,
    required this.resultingDemandRevision,
    required this.resultingOfferStatus,
    required this.completedAt,
  });

  String operationId;

  CurrentSellerDemandOperationReceiptResponseOperationTypeEnum operationType;

  int demandId;

  int offerId;

  int resultingDemandRevision;

  /// Structured sourcing offer status
  CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum resultingOfferStatus;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerDemandOperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.demandId == demandId &&
    other.offerId == offerId &&
    other.resultingDemandRevision == resultingDemandRevision &&
    other.resultingOfferStatus == resultingOfferStatus &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (operationType.hashCode) +
    (demandId.hashCode) +
    (offerId.hashCode) +
    (resultingDemandRevision.hashCode) +
    (resultingOfferStatus.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'CurrentSellerDemandOperationReceiptResponse[operationId=$operationId, operationType=$operationType, demandId=$demandId, offerId=$offerId, resultingDemandRevision=$resultingDemandRevision, resultingOfferStatus=$resultingOfferStatus, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'operationType'] = this.operationType;
      json[r'demandId'] = this.demandId;
      json[r'offerId'] = this.offerId;
      json[r'resultingDemandRevision'] = this.resultingDemandRevision;
      json[r'resultingOfferStatus'] = this.resultingOfferStatus;
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentSellerDemandOperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerDemandOperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerDemandOperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerDemandOperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerDemandOperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        operationType: CurrentSellerDemandOperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType'])!,
        demandId: mapValueOfType<int>(json, r'demandId')!,
        offerId: mapValueOfType<int>(json, r'offerId')!,
        resultingDemandRevision: mapValueOfType<int>(json, r'resultingDemandRevision')!,
        resultingOfferStatus: CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.fromJson(json[r'resultingOfferStatus'])!,
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentSellerDemandOperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerDemandOperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerDemandOperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerDemandOperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerDemandOperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerDemandOperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerDemandOperationReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerDemandOperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerDemandOperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerDemandOperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'operationType',
    'demandId',
    'offerId',
    'resultingDemandRevision',
    'resultingOfferStatus',
    'completedAt',
  };
}


class CurrentSellerDemandOperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerDemandOperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBMIT_OFFER = CurrentSellerDemandOperationReceiptResponseOperationTypeEnum._(r'SUBMIT_OFFER');
  static const REVISE_OFFER = CurrentSellerDemandOperationReceiptResponseOperationTypeEnum._(r'REVISE_OFFER');
  static const unknownDefaultOpenApi = CurrentSellerDemandOperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerDemandOperationReceiptResponseOperationTypeEnum].
  static const values = <CurrentSellerDemandOperationReceiptResponseOperationTypeEnum>[
    SUBMIT_OFFER,
    REVISE_OFFER,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerDemandOperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => CurrentSellerDemandOperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<CurrentSellerDemandOperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerDemandOperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerDemandOperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerDemandOperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerDemandOperationReceiptResponseOperationTypeEnum].
class CurrentSellerDemandOperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory CurrentSellerDemandOperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const CurrentSellerDemandOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const CurrentSellerDemandOperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(CurrentSellerDemandOperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerDemandOperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerDemandOperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUBMIT_OFFER': return CurrentSellerDemandOperationReceiptResponseOperationTypeEnum.SUBMIT_OFFER;
        case r'REVISE_OFFER': return CurrentSellerDemandOperationReceiptResponseOperationTypeEnum.REVISE_OFFER;
        case r'unknown_default_open_api': return CurrentSellerDemandOperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerDemandOperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static CurrentSellerDemandOperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}


/// Structured sourcing offer status
class CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBMITTED = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'SUBMITTED');
  static const UNDER_REVIEW = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'UNDER_REVIEW');
  static const VISIBLE_TO_BUYER = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'VISIBLE_TO_BUYER');
  static const RECOMMENDED = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'RECOMMENDED');
  static const BUYER_SELECTED = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'BUYER_SELECTED');
  static const REJECTED_BY_BUYER = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'REJECTED_BY_BUYER');
  static const NEEDS_REVISION = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'NEEDS_REVISION');
  static const SELLER_REVISED = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'SELLER_REVISED');
  static const REJECTED_BY_ADMIN = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'REJECTED_BY_ADMIN');
  static const EXPIRED = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'EXPIRED');
  static const CANCELLED = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'CANCELLED');
  static const CONVERTED_TO_PRODUCT = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'CONVERTED_TO_PRODUCT');
  static const CONVERTED_TO_ORDER = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'CONVERTED_TO_ORDER');
  static const unknownDefaultOpenApi = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum].
  static const values = <CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum>[
    SUBMITTED,
    UNDER_REVIEW,
    VISIBLE_TO_BUYER,
    RECOMMENDED,
    BUYER_SELECTED,
    REJECTED_BY_BUYER,
    NEEDS_REVISION,
    SELLER_REVISED,
    REJECTED_BY_ADMIN,
    EXPIRED,
    CANCELLED,
    CONVERTED_TO_PRODUCT,
    CONVERTED_TO_ORDER,
    unknownDefaultOpenApi,
  ];

  static CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum? fromJson(dynamic value) => CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnumTypeTransformer().decode(value);

  static List<CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum].
class CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnumTypeTransformer {
  factory CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnumTypeTransformer() => _instance ??= const CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnumTypeTransformer._();

  const CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnumTypeTransformer._();

  String encode(CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUBMITTED': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.SUBMITTED;
        case r'UNDER_REVIEW': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.UNDER_REVIEW;
        case r'VISIBLE_TO_BUYER': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.VISIBLE_TO_BUYER;
        case r'RECOMMENDED': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.RECOMMENDED;
        case r'BUYER_SELECTED': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.BUYER_SELECTED;
        case r'REJECTED_BY_BUYER': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.REJECTED_BY_BUYER;
        case r'NEEDS_REVISION': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.NEEDS_REVISION;
        case r'SELLER_REVISED': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.SELLER_REVISED;
        case r'REJECTED_BY_ADMIN': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.REJECTED_BY_ADMIN;
        case r'EXPIRED': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.EXPIRED;
        case r'CANCELLED': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.CANCELLED;
        case r'CONVERTED_TO_PRODUCT': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.CONVERTED_TO_PRODUCT;
        case r'CONVERTED_TO_ORDER': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.CONVERTED_TO_ORDER;
        case r'unknown_default_open_api': return CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnumTypeTransformer] instance.
  static CurrentSellerDemandOperationReceiptResponseResultingOfferStatusEnumTypeTransformer? _instance;
}


