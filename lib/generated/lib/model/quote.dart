//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Quote {
  /// Returns a new [Quote] instance.
  Quote({
    this.productId,
    this.amountUsdt,
    this.currency,
    this.durationDays,
    this.quoteRevision,
    this.access,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amountUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? durationDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quoteRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreatorSubscriptionAccessResponse? access;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Quote &&
    other.productId == productId &&
    other.amountUsdt == amountUsdt &&
    other.currency == currency &&
    other.durationDays == durationDays &&
    other.quoteRevision == quoteRevision &&
    other.access == access;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (amountUsdt == null ? 0 : amountUsdt!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (durationDays == null ? 0 : durationDays!.hashCode) +
    (quoteRevision == null ? 0 : quoteRevision!.hashCode) +
    (access == null ? 0 : access!.hashCode);

  @override
  String toString() => 'Quote[productId=$productId, amountUsdt=$amountUsdt, currency=$currency, durationDays=$durationDays, quoteRevision=$quoteRevision, access=$access]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.amountUsdt != null) {
      json[r'amountUsdt'] = this.amountUsdt;
    } else {
      json[r'amountUsdt'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.durationDays != null) {
      json[r'durationDays'] = this.durationDays;
    } else {
      json[r'durationDays'] = null;
    }
    if (this.quoteRevision != null) {
      json[r'quoteRevision'] = this.quoteRevision;
    } else {
      json[r'quoteRevision'] = null;
    }
    if (this.access != null) {
      json[r'access'] = this.access;
    } else {
      json[r'access'] = null;
    }
    return json;
  }

  /// Returns a new [Quote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Quote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Quote[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Quote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Quote(
        productId: mapValueOfType<String>(json, r'productId'),
        amountUsdt: mapValueOfType<String>(json, r'amountUsdt'),
        currency: mapValueOfType<String>(json, r'currency'),
        durationDays: mapValueOfType<int>(json, r'durationDays'),
        quoteRevision: mapValueOfType<String>(json, r'quoteRevision'),
        access: CreatorSubscriptionAccessResponse.fromJson(json[r'access']),
      );
    }
    return null;
  }

  static List<Quote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Quote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Quote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Quote> mapFromJson(dynamic json) {
    final map = <String, Quote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Quote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Quote-objects as value to a dart map
  static Map<String, List<Quote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Quote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Quote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

