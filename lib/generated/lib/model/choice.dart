//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Choice {
  /// Returns a new [Choice] instance.
  Choice({
    this.id,
    this.contextId,
    this.generation,
    this.mode,
    this.state,
    this.deliveryDeadline,
    this.credentialExpiresAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contextId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generation;

  ChoiceModeEnum? mode;

  ChoiceStateEnum? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deliveryDeadline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? credentialExpiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Choice &&
    other.id == id &&
    other.contextId == contextId &&
    other.generation == generation &&
    other.mode == mode &&
    other.state == state &&
    other.deliveryDeadline == deliveryDeadline &&
    other.credentialExpiresAt == credentialExpiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (contextId == null ? 0 : contextId!.hashCode) +
    (generation == null ? 0 : generation!.hashCode) +
    (mode == null ? 0 : mode!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (deliveryDeadline == null ? 0 : deliveryDeadline!.hashCode) +
    (credentialExpiresAt == null ? 0 : credentialExpiresAt!.hashCode);

  @override
  String toString() => 'Choice[id=$id, contextId=$contextId, generation=$generation, mode=$mode, state=$state, deliveryDeadline=$deliveryDeadline, credentialExpiresAt=$credentialExpiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.contextId != null) {
      json[r'contextId'] = this.contextId;
    } else {
      json[r'contextId'] = null;
    }
    if (this.generation != null) {
      json[r'generation'] = this.generation;
    } else {
      json[r'generation'] = null;
    }
    if (this.mode != null) {
      json[r'mode'] = this.mode;
    } else {
      json[r'mode'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.deliveryDeadline != null) {
      json[r'deliveryDeadline'] = this.deliveryDeadline!.toUtc().toIso8601String();
    } else {
      json[r'deliveryDeadline'] = null;
    }
    if (this.credentialExpiresAt != null) {
      json[r'credentialExpiresAt'] = this.credentialExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'credentialExpiresAt'] = null;
    }
    return json;
  }

  /// Returns a new [Choice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Choice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Choice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Choice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Choice(
        id: mapValueOfType<String>(json, r'id'),
        contextId: mapValueOfType<String>(json, r'contextId'),
        generation: mapValueOfType<int>(json, r'generation'),
        mode: ChoiceModeEnum.fromJson(json[r'mode']),
        state: ChoiceStateEnum.fromJson(json[r'state']),
        deliveryDeadline: mapDateTime(json, r'deliveryDeadline', r''),
        credentialExpiresAt: mapDateTime(json, r'credentialExpiresAt', r''),
      );
    }
    return null;
  }

  static List<Choice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Choice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Choice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Choice> mapFromJson(dynamic json) {
    final map = <String, Choice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Choice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Choice-objects as value to a dart map
  static Map<String, List<Choice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Choice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Choice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ChoiceModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChoiceModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LEGACY = ChoiceModeEnum._(r'LEGACY');
  static const v2 = ChoiceModeEnum._(r'V2');
  static const unknownDefaultOpenApi = ChoiceModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ChoiceModeEnum].
  static const values = <ChoiceModeEnum>[
    LEGACY,
    v2,
    unknownDefaultOpenApi,
  ];

  static ChoiceModeEnum? fromJson(dynamic value) => ChoiceModeEnumTypeTransformer().decode(value);

  static List<ChoiceModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChoiceModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChoiceModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChoiceModeEnum] to String,
/// and [decode] dynamic data back to [ChoiceModeEnum].
class ChoiceModeEnumTypeTransformer {
  factory ChoiceModeEnumTypeTransformer() => _instance ??= const ChoiceModeEnumTypeTransformer._();

  const ChoiceModeEnumTypeTransformer._();

  String encode(ChoiceModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChoiceModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChoiceModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LEGACY': return ChoiceModeEnum.LEGACY;
        case r'V2': return ChoiceModeEnum.v2;
        case r'unknown_default_open_api': return ChoiceModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChoiceModeEnumTypeTransformer] instance.
  static ChoiceModeEnumTypeTransformer? _instance;
}



class ChoiceStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ChoiceStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_DELIVERY = ChoiceStateEnum._(r'PENDING_DELIVERY');
  static const CONFIRMED = ChoiceStateEnum._(r'CONFIRMED');
  static const CANCELLED = ChoiceStateEnum._(r'CANCELLED');
  static const EXPIRED = ChoiceStateEnum._(r'EXPIRED');
  static const unknownDefaultOpenApi = ChoiceStateEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ChoiceStateEnum].
  static const values = <ChoiceStateEnum>[
    PENDING_DELIVERY,
    CONFIRMED,
    CANCELLED,
    EXPIRED,
    unknownDefaultOpenApi,
  ];

  static ChoiceStateEnum? fromJson(dynamic value) => ChoiceStateEnumTypeTransformer().decode(value);

  static List<ChoiceStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChoiceStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChoiceStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChoiceStateEnum] to String,
/// and [decode] dynamic data back to [ChoiceStateEnum].
class ChoiceStateEnumTypeTransformer {
  factory ChoiceStateEnumTypeTransformer() => _instance ??= const ChoiceStateEnumTypeTransformer._();

  const ChoiceStateEnumTypeTransformer._();

  String encode(ChoiceStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChoiceStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChoiceStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_DELIVERY': return ChoiceStateEnum.PENDING_DELIVERY;
        case r'CONFIRMED': return ChoiceStateEnum.CONFIRMED;
        case r'CANCELLED': return ChoiceStateEnum.CANCELLED;
        case r'EXPIRED': return ChoiceStateEnum.EXPIRED;
        case r'unknown_default_open_api': return ChoiceStateEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChoiceStateEnumTypeTransformer] instance.
  static ChoiceStateEnumTypeTransformer? _instance;
}


