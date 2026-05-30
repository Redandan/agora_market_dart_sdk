//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandStatusUpdateRequest {
  /// Returns a new [DemandStatusUpdateRequest] instance.
  DemandStatusUpdateRequest({
    required this.status,
    this.buyerMessage,
    this.internalNote,
    this.closedReason,
    this.expiresAt,
    this.expectedFirstResponseAt,
    this.nextUpdateAt,
  });

  /// Demand pool lifecycle status
  DemandStatusUpdateRequestStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? internalNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? closedReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expectedFirstResponseAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? nextUpdateAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandStatusUpdateRequest &&
    other.status == status &&
    other.buyerMessage == buyerMessage &&
    other.internalNote == internalNote &&
    other.closedReason == closedReason &&
    other.expiresAt == expiresAt &&
    other.expectedFirstResponseAt == expectedFirstResponseAt &&
    other.nextUpdateAt == nextUpdateAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (buyerMessage == null ? 0 : buyerMessage!.hashCode) +
    (internalNote == null ? 0 : internalNote!.hashCode) +
    (closedReason == null ? 0 : closedReason!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (expectedFirstResponseAt == null ? 0 : expectedFirstResponseAt!.hashCode) +
    (nextUpdateAt == null ? 0 : nextUpdateAt!.hashCode);

  @override
  String toString() => 'DemandStatusUpdateRequest[status=$status, buyerMessage=$buyerMessage, internalNote=$internalNote, closedReason=$closedReason, expiresAt=$expiresAt, expectedFirstResponseAt=$expectedFirstResponseAt, nextUpdateAt=$nextUpdateAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.buyerMessage != null) {
      json[r'buyerMessage'] = this.buyerMessage;
    } else {
      json[r'buyerMessage'] = null;
    }
    if (this.internalNote != null) {
      json[r'internalNote'] = this.internalNote;
    } else {
      json[r'internalNote'] = null;
    }
    if (this.closedReason != null) {
      json[r'closedReason'] = this.closedReason;
    } else {
      json[r'closedReason'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.expectedFirstResponseAt != null) {
      json[r'expectedFirstResponseAt'] = this.expectedFirstResponseAt!.toUtc().toIso8601String();
    } else {
      json[r'expectedFirstResponseAt'] = null;
    }
    if (this.nextUpdateAt != null) {
      json[r'nextUpdateAt'] = this.nextUpdateAt!.toUtc().toIso8601String();
    } else {
      json[r'nextUpdateAt'] = null;
    }
    return json;
  }

  /// Returns a new [DemandStatusUpdateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandStatusUpdateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandStatusUpdateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandStatusUpdateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandStatusUpdateRequest(
        status: DemandStatusUpdateRequestStatusEnum.fromJson(json[r'status'])!,
        buyerMessage: mapValueOfType<String>(json, r'buyerMessage'),
        internalNote: mapValueOfType<String>(json, r'internalNote'),
        closedReason: mapValueOfType<String>(json, r'closedReason'),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        expectedFirstResponseAt: mapDateTime(json, r'expectedFirstResponseAt', r''),
        nextUpdateAt: mapDateTime(json, r'nextUpdateAt', r''),
      );
    }
    return null;
  }

  static List<DemandStatusUpdateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandStatusUpdateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandStatusUpdateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandStatusUpdateRequest> mapFromJson(dynamic json) {
    final map = <String, DemandStatusUpdateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandStatusUpdateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandStatusUpdateRequest-objects as value to a dart map
  static Map<String, List<DemandStatusUpdateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandStatusUpdateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandStatusUpdateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Demand pool lifecycle status
class DemandStatusUpdateRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandStatusUpdateRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = DemandStatusUpdateRequestStatusEnum._(r'OPEN');
  static const SOURCING = DemandStatusUpdateRequestStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = DemandStatusUpdateRequestStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = DemandStatusUpdateRequestStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = DemandStatusUpdateRequestStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = DemandStatusUpdateRequestStatusEnum._(r'MATCHED');
  static const COMPLETED = DemandStatusUpdateRequestStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = DemandStatusUpdateRequestStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = DemandStatusUpdateRequestStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = DemandStatusUpdateRequestStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = DemandStatusUpdateRequestStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DemandStatusUpdateRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandStatusUpdateRequestStatusEnum].
  static const values = <DemandStatusUpdateRequestStatusEnum>[
    OPEN,
    SOURCING,
    HAS_OFFERS,
    BUYER_DECISION_PENDING,
    BUYER_SELECTED_OFFER,
    MATCHED,
    COMPLETED,
    CLOSED_BY_PLATFORM,
    CLOSED_EXPIRED,
    CLOSED_MERGED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static DemandStatusUpdateRequestStatusEnum? fromJson(dynamic value) => DemandStatusUpdateRequestStatusEnumTypeTransformer().decode(value);

  static List<DemandStatusUpdateRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandStatusUpdateRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandStatusUpdateRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandStatusUpdateRequestStatusEnum] to String,
/// and [decode] dynamic data back to [DemandStatusUpdateRequestStatusEnum].
class DemandStatusUpdateRequestStatusEnumTypeTransformer {
  factory DemandStatusUpdateRequestStatusEnumTypeTransformer() => _instance ??= const DemandStatusUpdateRequestStatusEnumTypeTransformer._();

  const DemandStatusUpdateRequestStatusEnumTypeTransformer._();

  String encode(DemandStatusUpdateRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandStatusUpdateRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandStatusUpdateRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return DemandStatusUpdateRequestStatusEnum.OPEN;
        case r'SOURCING': return DemandStatusUpdateRequestStatusEnum.SOURCING;
        case r'HAS_OFFERS': return DemandStatusUpdateRequestStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return DemandStatusUpdateRequestStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return DemandStatusUpdateRequestStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return DemandStatusUpdateRequestStatusEnum.MATCHED;
        case r'COMPLETED': return DemandStatusUpdateRequestStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return DemandStatusUpdateRequestStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return DemandStatusUpdateRequestStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return DemandStatusUpdateRequestStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return DemandStatusUpdateRequestStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DemandStatusUpdateRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandStatusUpdateRequestStatusEnumTypeTransformer] instance.
  static DemandStatusUpdateRequestStatusEnumTypeTransformer? _instance;
}


