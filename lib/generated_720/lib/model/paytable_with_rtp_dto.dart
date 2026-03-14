//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaytableWithRtpDTO {
  /// Returns a new [PaytableWithRtpDTO] instance.
  PaytableWithRtpDTO({
    this.gameType,
    this.handicapType,
    this.paytables = const [],
    this.totalRtp,
    this.expectedProfit,
  });

  PaytableWithRtpDTOGameTypeEnum? gameType;

  PaytableWithRtpDTOHandicapTypeEnum? handicapType;

  List<PaytableDTO> paytables;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalRtp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expectedProfit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaytableWithRtpDTO &&
    other.gameType == gameType &&
    other.handicapType == handicapType &&
    _deepEquality.equals(other.paytables, paytables) &&
    other.totalRtp == totalRtp &&
    other.expectedProfit == expectedProfit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gameType == null ? 0 : gameType!.hashCode) +
    (handicapType == null ? 0 : handicapType!.hashCode) +
    (paytables.hashCode) +
    (totalRtp == null ? 0 : totalRtp!.hashCode) +
    (expectedProfit == null ? 0 : expectedProfit!.hashCode);

  @override
  String toString() => 'PaytableWithRtpDTO[gameType=$gameType, handicapType=$handicapType, paytables=$paytables, totalRtp=$totalRtp, expectedProfit=$expectedProfit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gameType != null) {
      json[r'gameType'] = this.gameType;
    } else {
      json[r'gameType'] = null;
    }
    if (this.handicapType != null) {
      json[r'handicapType'] = this.handicapType;
    } else {
      json[r'handicapType'] = null;
    }
      json[r'paytables'] = this.paytables;
    if (this.totalRtp != null) {
      json[r'totalRtp'] = this.totalRtp;
    } else {
      json[r'totalRtp'] = null;
    }
    if (this.expectedProfit != null) {
      json[r'expectedProfit'] = this.expectedProfit;
    } else {
      json[r'expectedProfit'] = null;
    }
    return json;
  }

  /// Returns a new [PaytableWithRtpDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaytableWithRtpDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaytableWithRtpDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaytableWithRtpDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaytableWithRtpDTO(
        gameType: PaytableWithRtpDTOGameTypeEnum.fromJson(json[r'gameType']),
        handicapType: PaytableWithRtpDTOHandicapTypeEnum.fromJson(json[r'handicapType']),
        paytables: PaytableDTO.listFromJson(json[r'paytables']),
        totalRtp: num.parse('${json[r'totalRtp']}'),
        expectedProfit: num.parse('${json[r'expectedProfit']}'),
      );
    }
    return null;
  }

  static List<PaytableWithRtpDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaytableWithRtpDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaytableWithRtpDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaytableWithRtpDTO> mapFromJson(dynamic json) {
    final map = <String, PaytableWithRtpDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaytableWithRtpDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaytableWithRtpDTO-objects as value to a dart map
  static Map<String, List<PaytableWithRtpDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaytableWithRtpDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaytableWithRtpDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaytableWithRtpDTOGameTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaytableWithRtpDTOGameTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SLOT_MACHINE = PaytableWithRtpDTOGameTypeEnum._(r'SLOT_MACHINE');
  static const DICE = PaytableWithRtpDTOGameTypeEnum._(r'DICE');
  static const DARTS = PaytableWithRtpDTOGameTypeEnum._(r'DARTS');
  static const BASKETBALL = PaytableWithRtpDTOGameTypeEnum._(r'BASKETBALL');
  static const FOOTBALL = PaytableWithRtpDTOGameTypeEnum._(r'FOOTBALL');
  static const BOWLING = PaytableWithRtpDTOGameTypeEnum._(r'BOWLING');
  static const unknownDefaultOpenApi = PaytableWithRtpDTOGameTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PaytableWithRtpDTOGameTypeEnum].
  static const values = <PaytableWithRtpDTOGameTypeEnum>[
    SLOT_MACHINE,
    DICE,
    DARTS,
    BASKETBALL,
    FOOTBALL,
    BOWLING,
    unknownDefaultOpenApi,
  ];

  static PaytableWithRtpDTOGameTypeEnum? fromJson(dynamic value) => PaytableWithRtpDTOGameTypeEnumTypeTransformer().decode(value);

  static List<PaytableWithRtpDTOGameTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaytableWithRtpDTOGameTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaytableWithRtpDTOGameTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaytableWithRtpDTOGameTypeEnum] to String,
/// and [decode] dynamic data back to [PaytableWithRtpDTOGameTypeEnum].
class PaytableWithRtpDTOGameTypeEnumTypeTransformer {
  factory PaytableWithRtpDTOGameTypeEnumTypeTransformer() => _instance ??= const PaytableWithRtpDTOGameTypeEnumTypeTransformer._();

  const PaytableWithRtpDTOGameTypeEnumTypeTransformer._();

  String encode(PaytableWithRtpDTOGameTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaytableWithRtpDTOGameTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaytableWithRtpDTOGameTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SLOT_MACHINE': return PaytableWithRtpDTOGameTypeEnum.SLOT_MACHINE;
        case r'DICE': return PaytableWithRtpDTOGameTypeEnum.DICE;
        case r'DARTS': return PaytableWithRtpDTOGameTypeEnum.DARTS;
        case r'BASKETBALL': return PaytableWithRtpDTOGameTypeEnum.BASKETBALL;
        case r'FOOTBALL': return PaytableWithRtpDTOGameTypeEnum.FOOTBALL;
        case r'BOWLING': return PaytableWithRtpDTOGameTypeEnum.BOWLING;
        case r'unknown_default_open_api': return PaytableWithRtpDTOGameTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaytableWithRtpDTOGameTypeEnumTypeTransformer] instance.
  static PaytableWithRtpDTOGameTypeEnumTypeTransformer? _instance;
}



class PaytableWithRtpDTOHandicapTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaytableWithRtpDTOHandicapTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STANDARD = PaytableWithRtpDTOHandicapTypeEnum._(r'STANDARD');
  static const HIGH_ROLLER = PaytableWithRtpDTOHandicapTypeEnum._(r'HIGH_ROLLER');
  static const PROMOTIONAL = PaytableWithRtpDTOHandicapTypeEnum._(r'PROMOTIONAL');
  static const VIP = PaytableWithRtpDTOHandicapTypeEnum._(r'VIP');
  static const unknownDefaultOpenApi = PaytableWithRtpDTOHandicapTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PaytableWithRtpDTOHandicapTypeEnum].
  static const values = <PaytableWithRtpDTOHandicapTypeEnum>[
    STANDARD,
    HIGH_ROLLER,
    PROMOTIONAL,
    VIP,
    unknownDefaultOpenApi,
  ];

  static PaytableWithRtpDTOHandicapTypeEnum? fromJson(dynamic value) => PaytableWithRtpDTOHandicapTypeEnumTypeTransformer().decode(value);

  static List<PaytableWithRtpDTOHandicapTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaytableWithRtpDTOHandicapTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaytableWithRtpDTOHandicapTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaytableWithRtpDTOHandicapTypeEnum] to String,
/// and [decode] dynamic data back to [PaytableWithRtpDTOHandicapTypeEnum].
class PaytableWithRtpDTOHandicapTypeEnumTypeTransformer {
  factory PaytableWithRtpDTOHandicapTypeEnumTypeTransformer() => _instance ??= const PaytableWithRtpDTOHandicapTypeEnumTypeTransformer._();

  const PaytableWithRtpDTOHandicapTypeEnumTypeTransformer._();

  String encode(PaytableWithRtpDTOHandicapTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaytableWithRtpDTOHandicapTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaytableWithRtpDTOHandicapTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STANDARD': return PaytableWithRtpDTOHandicapTypeEnum.STANDARD;
        case r'HIGH_ROLLER': return PaytableWithRtpDTOHandicapTypeEnum.HIGH_ROLLER;
        case r'PROMOTIONAL': return PaytableWithRtpDTOHandicapTypeEnum.PROMOTIONAL;
        case r'VIP': return PaytableWithRtpDTOHandicapTypeEnum.VIP;
        case r'unknown_default_open_api': return PaytableWithRtpDTOHandicapTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaytableWithRtpDTOHandicapTypeEnumTypeTransformer] instance.
  static PaytableWithRtpDTOHandicapTypeEnumTypeTransformer? _instance;
}


