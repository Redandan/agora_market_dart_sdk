//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelectionPendingDelivery {
  /// Returns a new [SelectionPendingDelivery] instance.
  SelectionPendingDelivery({
    this.contextId,
    this.mutationId,
    this.state,
    this.selectionContextId,
    this.commandId,
    this.generation,
    this.mode,
  });

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
  String? mutationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selectionContextId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commandId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generation;

  SelectionPendingDeliveryModeEnum? mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelectionPendingDelivery &&
    other.contextId == contextId &&
    other.mutationId == mutationId &&
    other.state == state &&
    other.selectionContextId == selectionContextId &&
    other.commandId == commandId &&
    other.generation == generation &&
    other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contextId == null ? 0 : contextId!.hashCode) +
    (mutationId == null ? 0 : mutationId!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (selectionContextId == null ? 0 : selectionContextId!.hashCode) +
    (commandId == null ? 0 : commandId!.hashCode) +
    (generation == null ? 0 : generation!.hashCode) +
    (mode == null ? 0 : mode!.hashCode);

  @override
  String toString() => 'SelectionPendingDelivery[contextId=$contextId, mutationId=$mutationId, state=$state, selectionContextId=$selectionContextId, commandId=$commandId, generation=$generation, mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contextId != null) {
      json[r'contextId'] = this.contextId;
    } else {
      json[r'contextId'] = null;
    }
    if (this.mutationId != null) {
      json[r'mutationId'] = this.mutationId;
    } else {
      json[r'mutationId'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.selectionContextId != null) {
      json[r'selectionContextId'] = this.selectionContextId;
    } else {
      json[r'selectionContextId'] = null;
    }
    if (this.commandId != null) {
      json[r'commandId'] = this.commandId;
    } else {
      json[r'commandId'] = null;
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
    return json;
  }

  /// Returns a new [SelectionPendingDelivery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelectionPendingDelivery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelectionPendingDelivery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelectionPendingDelivery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelectionPendingDelivery(
        contextId: mapValueOfType<String>(json, r'contextId'),
        mutationId: mapValueOfType<String>(json, r'mutationId'),
        state: mapValueOfType<String>(json, r'state'),
        selectionContextId: mapValueOfType<String>(json, r'selectionContextId'),
        commandId: mapValueOfType<String>(json, r'commandId'),
        generation: mapValueOfType<int>(json, r'generation'),
        mode: SelectionPendingDeliveryModeEnum.fromJson(json[r'mode']),
      );
    }
    return null;
  }

  static List<SelectionPendingDelivery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelectionPendingDelivery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelectionPendingDelivery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelectionPendingDelivery> mapFromJson(dynamic json) {
    final map = <String, SelectionPendingDelivery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelectionPendingDelivery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelectionPendingDelivery-objects as value to a dart map
  static Map<String, List<SelectionPendingDelivery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelectionPendingDelivery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SelectionPendingDelivery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SelectionPendingDeliveryModeEnum {
  /// Instantiate a new enum with the provided [value].
  const SelectionPendingDeliveryModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LEGACY = SelectionPendingDeliveryModeEnum._(r'LEGACY');
  static const v2 = SelectionPendingDeliveryModeEnum._(r'V2');
  static const unknownDefaultOpenApi = SelectionPendingDeliveryModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SelectionPendingDeliveryModeEnum].
  static const values = <SelectionPendingDeliveryModeEnum>[
    LEGACY,
    v2,
    unknownDefaultOpenApi,
  ];

  static SelectionPendingDeliveryModeEnum? fromJson(dynamic value) => SelectionPendingDeliveryModeEnumTypeTransformer().decode(value);

  static List<SelectionPendingDeliveryModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelectionPendingDeliveryModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelectionPendingDeliveryModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SelectionPendingDeliveryModeEnum] to String,
/// and [decode] dynamic data back to [SelectionPendingDeliveryModeEnum].
class SelectionPendingDeliveryModeEnumTypeTransformer {
  factory SelectionPendingDeliveryModeEnumTypeTransformer() => _instance ??= const SelectionPendingDeliveryModeEnumTypeTransformer._();

  const SelectionPendingDeliveryModeEnumTypeTransformer._();

  String encode(SelectionPendingDeliveryModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SelectionPendingDeliveryModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SelectionPendingDeliveryModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LEGACY': return SelectionPendingDeliveryModeEnum.LEGACY;
        case r'V2': return SelectionPendingDeliveryModeEnum.v2;
        case r'unknown_default_open_api': return SelectionPendingDeliveryModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SelectionPendingDeliveryModeEnumTypeTransformer] instance.
  static SelectionPendingDeliveryModeEnumTypeTransformer? _instance;
}


