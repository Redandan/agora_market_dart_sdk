//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebSessionStakingAction {
  /// Returns a new [WebSessionStakingAction] instance.
  WebSessionStakingAction({
    this.operationId,
    this.amount,
    this.policyRevision,
    this.stakingRef,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? policyRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stakingRef;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebSessionStakingAction &&
    other.operationId == operationId &&
    other.amount == amount &&
    other.policyRevision == policyRevision &&
    other.stakingRef == stakingRef;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (policyRevision == null ? 0 : policyRevision!.hashCode) +
    (stakingRef == null ? 0 : stakingRef!.hashCode);

  @override
  String toString() => 'WebSessionStakingAction[operationId=$operationId, amount=$amount, policyRevision=$policyRevision, stakingRef=$stakingRef]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.policyRevision != null) {
      json[r'policyRevision'] = this.policyRevision;
    } else {
      json[r'policyRevision'] = null;
    }
    if (this.stakingRef != null) {
      json[r'stakingRef'] = this.stakingRef;
    } else {
      json[r'stakingRef'] = null;
    }
    return json;
  }

  /// Returns a new [WebSessionStakingAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebSessionStakingAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebSessionStakingAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebSessionStakingAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebSessionStakingAction(
        operationId: mapValueOfType<String>(json, r'operationId'),
        amount: json[r'amount'] == null
            ? null
            : num.parse('${json[r'amount']}'),
        policyRevision: mapValueOfType<String>(json, r'policyRevision'),
        stakingRef: mapValueOfType<String>(json, r'stakingRef'),
      );
    }
    return null;
  }

  static List<WebSessionStakingAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSessionStakingAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSessionStakingAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebSessionStakingAction> mapFromJson(dynamic json) {
    final map = <String, WebSessionStakingAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebSessionStakingAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebSessionStakingAction-objects as value to a dart map
  static Map<String, List<WebSessionStakingAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebSessionStakingAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebSessionStakingAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

