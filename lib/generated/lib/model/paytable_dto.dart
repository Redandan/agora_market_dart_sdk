//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaytableDTO {
  /// Returns a new [PaytableDTO] instance.
  PaytableDTO({
    this.id,
    this.gameType,
    this.handicapType,
    this.diceValue,
    this.multiplier,
    this.description,
    this.status,
    this.probability,
    this.rtpContribution,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  PaytableDTOGameTypeEnum? gameType;

  PaytableDTOHandicapTypeEnum? handicapType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? diceValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? multiplier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? probability;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? rtpContribution;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaytableDTO &&
    other.id == id &&
    other.gameType == gameType &&
    other.handicapType == handicapType &&
    other.diceValue == diceValue &&
    other.multiplier == multiplier &&
    other.description == description &&
    other.status == status &&
    other.probability == probability &&
    other.rtpContribution == rtpContribution;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (gameType == null ? 0 : gameType!.hashCode) +
    (handicapType == null ? 0 : handicapType!.hashCode) +
    (diceValue == null ? 0 : diceValue!.hashCode) +
    (multiplier == null ? 0 : multiplier!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (probability == null ? 0 : probability!.hashCode) +
    (rtpContribution == null ? 0 : rtpContribution!.hashCode);

  @override
  String toString() => 'PaytableDTO[id=$id, gameType=$gameType, handicapType=$handicapType, diceValue=$diceValue, multiplier=$multiplier, description=$description, status=$status, probability=$probability, rtpContribution=$rtpContribution]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
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
    if (this.diceValue != null) {
      json[r'diceValue'] = this.diceValue;
    } else {
      json[r'diceValue'] = null;
    }
    if (this.multiplier != null) {
      json[r'multiplier'] = this.multiplier;
    } else {
      json[r'multiplier'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.probability != null) {
      json[r'probability'] = this.probability;
    } else {
      json[r'probability'] = null;
    }
    if (this.rtpContribution != null) {
      json[r'rtpContribution'] = this.rtpContribution;
    } else {
      json[r'rtpContribution'] = null;
    }
    return json;
  }

  /// Returns a new [PaytableDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaytableDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaytableDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaytableDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaytableDTO(
        id: mapValueOfType<int>(json, r'id'),
        gameType: PaytableDTOGameTypeEnum.fromJson(json[r'gameType']),
        handicapType: PaytableDTOHandicapTypeEnum.fromJson(json[r'handicapType']),
        diceValue: mapValueOfType<int>(json, r'diceValue'),
        multiplier: num.parse('${json[r'multiplier']}'),
        description: mapValueOfType<String>(json, r'description'),
        status: mapValueOfType<int>(json, r'status'),
        probability: num.parse('${json[r'probability']}'),
        rtpContribution: num.parse('${json[r'rtpContribution']}'),
      );
    }
    return null;
  }

  static List<PaytableDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaytableDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaytableDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaytableDTO> mapFromJson(dynamic json) {
    final map = <String, PaytableDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaytableDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaytableDTO-objects as value to a dart map
  static Map<String, List<PaytableDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaytableDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaytableDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaytableDTOGameTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaytableDTOGameTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SLOT_MACHINE = PaytableDTOGameTypeEnum._(r'SLOT_MACHINE');
  static const DICE = PaytableDTOGameTypeEnum._(r'DICE');
  static const DARTS = PaytableDTOGameTypeEnum._(r'DARTS');
  static const BASKETBALL = PaytableDTOGameTypeEnum._(r'BASKETBALL');
  static const FOOTBALL = PaytableDTOGameTypeEnum._(r'FOOTBALL');
  static const BOWLING = PaytableDTOGameTypeEnum._(r'BOWLING');
  static const unknownDefaultOpenApi = PaytableDTOGameTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PaytableDTOGameTypeEnum].
  static const values = <PaytableDTOGameTypeEnum>[
    SLOT_MACHINE,
    DICE,
    DARTS,
    BASKETBALL,
    FOOTBALL,
    BOWLING,
    unknownDefaultOpenApi,
  ];

  static PaytableDTOGameTypeEnum? fromJson(dynamic value) => PaytableDTOGameTypeEnumTypeTransformer().decode(value);

  static List<PaytableDTOGameTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaytableDTOGameTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaytableDTOGameTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaytableDTOGameTypeEnum] to String,
/// and [decode] dynamic data back to [PaytableDTOGameTypeEnum].
class PaytableDTOGameTypeEnumTypeTransformer {
  factory PaytableDTOGameTypeEnumTypeTransformer() => _instance ??= const PaytableDTOGameTypeEnumTypeTransformer._();

  const PaytableDTOGameTypeEnumTypeTransformer._();

  String encode(PaytableDTOGameTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaytableDTOGameTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaytableDTOGameTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SLOT_MACHINE': return PaytableDTOGameTypeEnum.SLOT_MACHINE;
        case r'DICE': return PaytableDTOGameTypeEnum.DICE;
        case r'DARTS': return PaytableDTOGameTypeEnum.DARTS;
        case r'BASKETBALL': return PaytableDTOGameTypeEnum.BASKETBALL;
        case r'FOOTBALL': return PaytableDTOGameTypeEnum.FOOTBALL;
        case r'BOWLING': return PaytableDTOGameTypeEnum.BOWLING;
        case r'unknown_default_open_api': return PaytableDTOGameTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaytableDTOGameTypeEnumTypeTransformer] instance.
  static PaytableDTOGameTypeEnumTypeTransformer? _instance;
}



class PaytableDTOHandicapTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaytableDTOHandicapTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STANDARD = PaytableDTOHandicapTypeEnum._(r'STANDARD');
  static const HIGH_ROLLER = PaytableDTOHandicapTypeEnum._(r'HIGH_ROLLER');
  static const PROMOTIONAL = PaytableDTOHandicapTypeEnum._(r'PROMOTIONAL');
  static const VIP = PaytableDTOHandicapTypeEnum._(r'VIP');
  static const unknownDefaultOpenApi = PaytableDTOHandicapTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PaytableDTOHandicapTypeEnum].
  static const values = <PaytableDTOHandicapTypeEnum>[
    STANDARD,
    HIGH_ROLLER,
    PROMOTIONAL,
    VIP,
    unknownDefaultOpenApi,
  ];

  static PaytableDTOHandicapTypeEnum? fromJson(dynamic value) => PaytableDTOHandicapTypeEnumTypeTransformer().decode(value);

  static List<PaytableDTOHandicapTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaytableDTOHandicapTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaytableDTOHandicapTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaytableDTOHandicapTypeEnum] to String,
/// and [decode] dynamic data back to [PaytableDTOHandicapTypeEnum].
class PaytableDTOHandicapTypeEnumTypeTransformer {
  factory PaytableDTOHandicapTypeEnumTypeTransformer() => _instance ??= const PaytableDTOHandicapTypeEnumTypeTransformer._();

  const PaytableDTOHandicapTypeEnumTypeTransformer._();

  String encode(PaytableDTOHandicapTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaytableDTOHandicapTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaytableDTOHandicapTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STANDARD': return PaytableDTOHandicapTypeEnum.STANDARD;
        case r'HIGH_ROLLER': return PaytableDTOHandicapTypeEnum.HIGH_ROLLER;
        case r'PROMOTIONAL': return PaytableDTOHandicapTypeEnum.PROMOTIONAL;
        case r'VIP': return PaytableDTOHandicapTypeEnum.VIP;
        case r'unknown_default_open_api': return PaytableDTOHandicapTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaytableDTOHandicapTypeEnumTypeTransformer] instance.
  static PaytableDTOHandicapTypeEnumTypeTransformer? _instance;
}


