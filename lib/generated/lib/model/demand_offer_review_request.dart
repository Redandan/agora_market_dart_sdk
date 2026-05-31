//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandOfferReviewRequest {
  /// Returns a new [DemandOfferReviewRequest] instance.
  DemandOfferReviewRequest({
    required this.status,
    this.adminNote,
    this.buyerFacingNote,
    this.riskScore,
    this.recommendationScore,
    this.recommendationLabel,
  });

  /// Structured sourcing offer status
  DemandOfferReviewRequestStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adminNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerFacingNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? riskScore;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? recommendationScore;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recommendationLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandOfferReviewRequest &&
    other.status == status &&
    other.adminNote == adminNote &&
    other.buyerFacingNote == buyerFacingNote &&
    other.riskScore == riskScore &&
    other.recommendationScore == recommendationScore &&
    other.recommendationLabel == recommendationLabel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (adminNote == null ? 0 : adminNote!.hashCode) +
    (buyerFacingNote == null ? 0 : buyerFacingNote!.hashCode) +
    (riskScore == null ? 0 : riskScore!.hashCode) +
    (recommendationScore == null ? 0 : recommendationScore!.hashCode) +
    (recommendationLabel == null ? 0 : recommendationLabel!.hashCode);

  @override
  String toString() => 'DemandOfferReviewRequest[status=$status, adminNote=$adminNote, buyerFacingNote=$buyerFacingNote, riskScore=$riskScore, recommendationScore=$recommendationScore, recommendationLabel=$recommendationLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.adminNote != null) {
      json[r'adminNote'] = this.adminNote;
    } else {
      json[r'adminNote'] = null;
    }
    if (this.buyerFacingNote != null) {
      json[r'buyerFacingNote'] = this.buyerFacingNote;
    } else {
      json[r'buyerFacingNote'] = null;
    }
    if (this.riskScore != null) {
      json[r'riskScore'] = this.riskScore;
    } else {
      json[r'riskScore'] = null;
    }
    if (this.recommendationScore != null) {
      json[r'recommendationScore'] = this.recommendationScore;
    } else {
      json[r'recommendationScore'] = null;
    }
    if (this.recommendationLabel != null) {
      json[r'recommendationLabel'] = this.recommendationLabel;
    } else {
      json[r'recommendationLabel'] = null;
    }
    return json;
  }

  /// Returns a new [DemandOfferReviewRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandOfferReviewRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandOfferReviewRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandOfferReviewRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandOfferReviewRequest(
        status: DemandOfferReviewRequestStatusEnum.fromJson(json[r'status'])!,
        adminNote: mapValueOfType<String>(json, r'adminNote'),
        buyerFacingNote: mapValueOfType<String>(json, r'buyerFacingNote'),
        riskScore: mapValueOfType<int>(json, r'riskScore'),
        recommendationScore: mapValueOfType<int>(json, r'recommendationScore'),
        recommendationLabel: mapValueOfType<String>(json, r'recommendationLabel'),
      );
    }
    return null;
  }

  static List<DemandOfferReviewRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferReviewRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferReviewRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandOfferReviewRequest> mapFromJson(dynamic json) {
    final map = <String, DemandOfferReviewRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandOfferReviewRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandOfferReviewRequest-objects as value to a dart map
  static Map<String, List<DemandOfferReviewRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandOfferReviewRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandOfferReviewRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Structured sourcing offer status
class DemandOfferReviewRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandOfferReviewRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBMITTED = DemandOfferReviewRequestStatusEnum._(r'SUBMITTED');
  static const UNDER_REVIEW = DemandOfferReviewRequestStatusEnum._(r'UNDER_REVIEW');
  static const VISIBLE_TO_BUYER = DemandOfferReviewRequestStatusEnum._(r'VISIBLE_TO_BUYER');
  static const RECOMMENDED = DemandOfferReviewRequestStatusEnum._(r'RECOMMENDED');
  static const BUYER_SELECTED = DemandOfferReviewRequestStatusEnum._(r'BUYER_SELECTED');
  static const REJECTED_BY_BUYER = DemandOfferReviewRequestStatusEnum._(r'REJECTED_BY_BUYER');
  static const NEEDS_REVISION = DemandOfferReviewRequestStatusEnum._(r'NEEDS_REVISION');
  static const SELLER_REVISED = DemandOfferReviewRequestStatusEnum._(r'SELLER_REVISED');
  static const REJECTED_BY_ADMIN = DemandOfferReviewRequestStatusEnum._(r'REJECTED_BY_ADMIN');
  static const EXPIRED = DemandOfferReviewRequestStatusEnum._(r'EXPIRED');
  static const CANCELLED = DemandOfferReviewRequestStatusEnum._(r'CANCELLED');
  static const CONVERTED_TO_PRODUCT = DemandOfferReviewRequestStatusEnum._(r'CONVERTED_TO_PRODUCT');
  static const CONVERTED_TO_ORDER = DemandOfferReviewRequestStatusEnum._(r'CONVERTED_TO_ORDER');
  static const unknownDefaultOpenApi = DemandOfferReviewRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandOfferReviewRequestStatusEnum].
  static const values = <DemandOfferReviewRequestStatusEnum>[
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

  static DemandOfferReviewRequestStatusEnum? fromJson(dynamic value) => DemandOfferReviewRequestStatusEnumTypeTransformer().decode(value);

  static List<DemandOfferReviewRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferReviewRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferReviewRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandOfferReviewRequestStatusEnum] to String,
/// and [decode] dynamic data back to [DemandOfferReviewRequestStatusEnum].
class DemandOfferReviewRequestStatusEnumTypeTransformer {
  factory DemandOfferReviewRequestStatusEnumTypeTransformer() => _instance ??= const DemandOfferReviewRequestStatusEnumTypeTransformer._();

  const DemandOfferReviewRequestStatusEnumTypeTransformer._();

  String encode(DemandOfferReviewRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandOfferReviewRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandOfferReviewRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUBMITTED': return DemandOfferReviewRequestStatusEnum.SUBMITTED;
        case r'UNDER_REVIEW': return DemandOfferReviewRequestStatusEnum.UNDER_REVIEW;
        case r'VISIBLE_TO_BUYER': return DemandOfferReviewRequestStatusEnum.VISIBLE_TO_BUYER;
        case r'RECOMMENDED': return DemandOfferReviewRequestStatusEnum.RECOMMENDED;
        case r'BUYER_SELECTED': return DemandOfferReviewRequestStatusEnum.BUYER_SELECTED;
        case r'REJECTED_BY_BUYER': return DemandOfferReviewRequestStatusEnum.REJECTED_BY_BUYER;
        case r'NEEDS_REVISION': return DemandOfferReviewRequestStatusEnum.NEEDS_REVISION;
        case r'SELLER_REVISED': return DemandOfferReviewRequestStatusEnum.SELLER_REVISED;
        case r'REJECTED_BY_ADMIN': return DemandOfferReviewRequestStatusEnum.REJECTED_BY_ADMIN;
        case r'EXPIRED': return DemandOfferReviewRequestStatusEnum.EXPIRED;
        case r'CANCELLED': return DemandOfferReviewRequestStatusEnum.CANCELLED;
        case r'CONVERTED_TO_PRODUCT': return DemandOfferReviewRequestStatusEnum.CONVERTED_TO_PRODUCT;
        case r'CONVERTED_TO_ORDER': return DemandOfferReviewRequestStatusEnum.CONVERTED_TO_ORDER;
        case r'unknown_default_open_api': return DemandOfferReviewRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandOfferReviewRequestStatusEnumTypeTransformer] instance.
  static DemandOfferReviewRequestStatusEnumTypeTransformer? _instance;
}


