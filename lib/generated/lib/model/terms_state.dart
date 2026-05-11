//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TermsState {
  /// Returns a new [TermsState] instance.
  TermsState({
    this.buyerInfoRequired,
    this.buyerInfoValid,
    this.missingRequiredFields = const [],
    this.acceptedDataResidency,
    this.acceptedNoRefundAfterProof,
    this.termsVersionProvided,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? buyerInfoRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? buyerInfoValid;

  List<String> missingRequiredFields;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedDataResidency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedNoRefundAfterProof;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? termsVersionProvided;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TermsState &&
    other.buyerInfoRequired == buyerInfoRequired &&
    other.buyerInfoValid == buyerInfoValid &&
    _deepEquality.equals(other.missingRequiredFields, missingRequiredFields) &&
    other.acceptedDataResidency == acceptedDataResidency &&
    other.acceptedNoRefundAfterProof == acceptedNoRefundAfterProof &&
    other.termsVersionProvided == termsVersionProvided;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buyerInfoRequired == null ? 0 : buyerInfoRequired!.hashCode) +
    (buyerInfoValid == null ? 0 : buyerInfoValid!.hashCode) +
    (missingRequiredFields.hashCode) +
    (acceptedDataResidency == null ? 0 : acceptedDataResidency!.hashCode) +
    (acceptedNoRefundAfterProof == null ? 0 : acceptedNoRefundAfterProof!.hashCode) +
    (termsVersionProvided == null ? 0 : termsVersionProvided!.hashCode);

  @override
  String toString() => 'TermsState[buyerInfoRequired=$buyerInfoRequired, buyerInfoValid=$buyerInfoValid, missingRequiredFields=$missingRequiredFields, acceptedDataResidency=$acceptedDataResidency, acceptedNoRefundAfterProof=$acceptedNoRefundAfterProof, termsVersionProvided=$termsVersionProvided]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.buyerInfoRequired != null) {
      json[r'buyerInfoRequired'] = this.buyerInfoRequired;
    } else {
      json[r'buyerInfoRequired'] = null;
    }
    if (this.buyerInfoValid != null) {
      json[r'buyerInfoValid'] = this.buyerInfoValid;
    } else {
      json[r'buyerInfoValid'] = null;
    }
      json[r'missingRequiredFields'] = this.missingRequiredFields;
    if (this.acceptedDataResidency != null) {
      json[r'acceptedDataResidency'] = this.acceptedDataResidency;
    } else {
      json[r'acceptedDataResidency'] = null;
    }
    if (this.acceptedNoRefundAfterProof != null) {
      json[r'acceptedNoRefundAfterProof'] = this.acceptedNoRefundAfterProof;
    } else {
      json[r'acceptedNoRefundAfterProof'] = null;
    }
    if (this.termsVersionProvided != null) {
      json[r'termsVersionProvided'] = this.termsVersionProvided;
    } else {
      json[r'termsVersionProvided'] = null;
    }
    return json;
  }

  /// Returns a new [TermsState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TermsState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TermsState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TermsState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TermsState(
        buyerInfoRequired: mapValueOfType<bool>(json, r'buyerInfoRequired'),
        buyerInfoValid: mapValueOfType<bool>(json, r'buyerInfoValid'),
        missingRequiredFields: json[r'missingRequiredFields'] is Iterable
            ? (json[r'missingRequiredFields'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        acceptedDataResidency: mapValueOfType<bool>(json, r'acceptedDataResidency'),
        acceptedNoRefundAfterProof: mapValueOfType<bool>(json, r'acceptedNoRefundAfterProof'),
        termsVersionProvided: mapValueOfType<bool>(json, r'termsVersionProvided'),
      );
    }
    return null;
  }

  static List<TermsState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TermsState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TermsState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TermsState> mapFromJson(dynamic json) {
    final map = <String, TermsState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TermsState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TermsState-objects as value to a dart map
  static Map<String, List<TermsState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TermsState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TermsState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

