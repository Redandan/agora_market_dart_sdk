//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentBuyerReturnRequestSubmissionRequest {
  /// Returns a new [CurrentBuyerReturnRequestSubmissionRequest] instance.
  CurrentBuyerReturnRequestSubmissionRequest({
    required this.expectedOrderVersion,
    required this.reason,
    required this.description,
    this.imageUrls = const {},
  });

  /// 使用者確認頁面所顯示的訂單版本
  int expectedOrderVersion;

  /// 退貨原因
  CurrentBuyerReturnRequestSubmissionRequestReasonEnum reason;

  /// 退貨說明
  String description;

  /// HTTPS 證據圖片 URL；可省略，最多 5 張
  Set<String> imageUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentBuyerReturnRequestSubmissionRequest &&
    other.expectedOrderVersion == expectedOrderVersion &&
    other.reason == reason &&
    other.description == description &&
    _deepEquality.equals(other.imageUrls, imageUrls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expectedOrderVersion.hashCode) +
    (reason.hashCode) +
    (description.hashCode) +
    (imageUrls.hashCode);

  @override
  String toString() => 'CurrentBuyerReturnRequestSubmissionRequest[expectedOrderVersion=$expectedOrderVersion, reason=$reason, description=$description, imageUrls=$imageUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expectedOrderVersion'] = this.expectedOrderVersion;
      json[r'reason'] = this.reason;
      json[r'description'] = this.description;
      json[r'imageUrls'] = this.imageUrls.toList(growable: false);
    return json;
  }

  /// Returns a new [CurrentBuyerReturnRequestSubmissionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentBuyerReturnRequestSubmissionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentBuyerReturnRequestSubmissionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentBuyerReturnRequestSubmissionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentBuyerReturnRequestSubmissionRequest(
        expectedOrderVersion: mapValueOfType<int>(json, r'expectedOrderVersion')!,
        reason: CurrentBuyerReturnRequestSubmissionRequestReasonEnum.fromJson(json[r'reason'])!,
        description: mapValueOfType<String>(json, r'description')!,
        imageUrls: json[r'imageUrls'] is Iterable
            ? (json[r'imageUrls'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<CurrentBuyerReturnRequestSubmissionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBuyerReturnRequestSubmissionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBuyerReturnRequestSubmissionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentBuyerReturnRequestSubmissionRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentBuyerReturnRequestSubmissionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentBuyerReturnRequestSubmissionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentBuyerReturnRequestSubmissionRequest-objects as value to a dart map
  static Map<String, List<CurrentBuyerReturnRequestSubmissionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentBuyerReturnRequestSubmissionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentBuyerReturnRequestSubmissionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedOrderVersion',
    'reason',
    'description',
  };
}

/// 退貨原因
class CurrentBuyerReturnRequestSubmissionRequestReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentBuyerReturnRequestSubmissionRequestReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NOT_AS_DESCRIBED = CurrentBuyerReturnRequestSubmissionRequestReasonEnum._(r'NOT_AS_DESCRIBED');
  static const DAMAGED_OR_DEFECTIVE = CurrentBuyerReturnRequestSubmissionRequestReasonEnum._(r'DAMAGED_OR_DEFECTIVE');
  static const WRONG_OR_MISSING_ITEM = CurrentBuyerReturnRequestSubmissionRequestReasonEnum._(r'WRONG_OR_MISSING_ITEM');
  static const NOT_DELIVERED_OR_UNCLAIMABLE = CurrentBuyerReturnRequestSubmissionRequestReasonEnum._(r'NOT_DELIVERED_OR_UNCLAIMABLE');
  static const OTHER = CurrentBuyerReturnRequestSubmissionRequestReasonEnum._(r'OTHER');
  static const unknownDefaultOpenApi = CurrentBuyerReturnRequestSubmissionRequestReasonEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentBuyerReturnRequestSubmissionRequestReasonEnum].
  static const values = <CurrentBuyerReturnRequestSubmissionRequestReasonEnum>[
    NOT_AS_DESCRIBED,
    DAMAGED_OR_DEFECTIVE,
    WRONG_OR_MISSING_ITEM,
    NOT_DELIVERED_OR_UNCLAIMABLE,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static CurrentBuyerReturnRequestSubmissionRequestReasonEnum? fromJson(dynamic value) => CurrentBuyerReturnRequestSubmissionRequestReasonEnumTypeTransformer().decode(value);

  static List<CurrentBuyerReturnRequestSubmissionRequestReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBuyerReturnRequestSubmissionRequestReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBuyerReturnRequestSubmissionRequestReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentBuyerReturnRequestSubmissionRequestReasonEnum] to String,
/// and [decode] dynamic data back to [CurrentBuyerReturnRequestSubmissionRequestReasonEnum].
class CurrentBuyerReturnRequestSubmissionRequestReasonEnumTypeTransformer {
  factory CurrentBuyerReturnRequestSubmissionRequestReasonEnumTypeTransformer() => _instance ??= const CurrentBuyerReturnRequestSubmissionRequestReasonEnumTypeTransformer._();

  const CurrentBuyerReturnRequestSubmissionRequestReasonEnumTypeTransformer._();

  String encode(CurrentBuyerReturnRequestSubmissionRequestReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentBuyerReturnRequestSubmissionRequestReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentBuyerReturnRequestSubmissionRequestReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NOT_AS_DESCRIBED': return CurrentBuyerReturnRequestSubmissionRequestReasonEnum.NOT_AS_DESCRIBED;
        case r'DAMAGED_OR_DEFECTIVE': return CurrentBuyerReturnRequestSubmissionRequestReasonEnum.DAMAGED_OR_DEFECTIVE;
        case r'WRONG_OR_MISSING_ITEM': return CurrentBuyerReturnRequestSubmissionRequestReasonEnum.WRONG_OR_MISSING_ITEM;
        case r'NOT_DELIVERED_OR_UNCLAIMABLE': return CurrentBuyerReturnRequestSubmissionRequestReasonEnum.NOT_DELIVERED_OR_UNCLAIMABLE;
        case r'OTHER': return CurrentBuyerReturnRequestSubmissionRequestReasonEnum.OTHER;
        case r'unknown_default_open_api': return CurrentBuyerReturnRequestSubmissionRequestReasonEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentBuyerReturnRequestSubmissionRequestReasonEnumTypeTransformer] instance.
  static CurrentBuyerReturnRequestSubmissionRequestReasonEnumTypeTransformer? _instance;
}


