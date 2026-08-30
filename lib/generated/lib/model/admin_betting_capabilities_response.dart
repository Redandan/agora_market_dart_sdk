//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminBettingCapabilitiesResponse {
  /// Returns a new [AdminBettingCapabilitiesResponse] instance.
  AdminBettingCapabilitiesResponse({
    required this.readAvailable,
    required this.createAvailable,
    required this.closeAvailable,
    required this.resolveAvailable,
    required this.cancelAvailable,
    required this.pageSize,
    required this.currency,
    this.blockers = const [],
  });

  bool readAvailable;

  bool createAvailable;

  bool closeAvailable;

  bool resolveAvailable;

  bool cancelAvailable;

  int pageSize;

  String currency;

  List<String> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminBettingCapabilitiesResponse &&
    other.readAvailable == readAvailable &&
    other.createAvailable == createAvailable &&
    other.closeAvailable == closeAvailable &&
    other.resolveAvailable == resolveAvailable &&
    other.cancelAvailable == cancelAvailable &&
    other.pageSize == pageSize &&
    other.currency == currency &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readAvailable.hashCode) +
    (createAvailable.hashCode) +
    (closeAvailable.hashCode) +
    (resolveAvailable.hashCode) +
    (cancelAvailable.hashCode) +
    (pageSize.hashCode) +
    (currency.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'AdminBettingCapabilitiesResponse[readAvailable=$readAvailable, createAvailable=$createAvailable, closeAvailable=$closeAvailable, resolveAvailable=$resolveAvailable, cancelAvailable=$cancelAvailable, pageSize=$pageSize, currency=$currency, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'readAvailable'] = this.readAvailable;
      json[r'createAvailable'] = this.createAvailable;
      json[r'closeAvailable'] = this.closeAvailable;
      json[r'resolveAvailable'] = this.resolveAvailable;
      json[r'cancelAvailable'] = this.cancelAvailable;
      json[r'pageSize'] = this.pageSize;
      json[r'currency'] = this.currency;
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [AdminBettingCapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminBettingCapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminBettingCapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminBettingCapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminBettingCapabilitiesResponse(
        readAvailable: mapValueOfType<bool>(json, r'readAvailable')!,
        createAvailable: mapValueOfType<bool>(json, r'createAvailable')!,
        closeAvailable: mapValueOfType<bool>(json, r'closeAvailable')!,
        resolveAvailable: mapValueOfType<bool>(json, r'resolveAvailable')!,
        cancelAvailable: mapValueOfType<bool>(json, r'cancelAvailable')!,
        pageSize: mapValueOfType<int>(json, r'pageSize')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        blockers: json[r'blockers'] is Iterable
            ? (json[r'blockers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AdminBettingCapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingCapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingCapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminBettingCapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, AdminBettingCapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminBettingCapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminBettingCapabilitiesResponse-objects as value to a dart map
  static Map<String, List<AdminBettingCapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminBettingCapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminBettingCapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'readAvailable',
    'createAvailable',
    'closeAvailable',
    'resolveAvailable',
    'cancelAvailable',
    'pageSize',
    'currency',
    'blockers',
  };
}

