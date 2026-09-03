//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrokenImageAuditResponse {
  /// Returns a new [BrokenImageAuditResponse] instance.
  BrokenImageAuditResponse({
    this.dryRun,
    this.productScanned,
    this.storeScanned,
    this.urlChecked,
    this.okCount,
    this.badCount,
    this.transientFailureCount,
    this.findings = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? dryRun;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productScanned;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? storeScanned;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? urlChecked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? okCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? badCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? transientFailureCount;

  List<BrokenImageFinding> findings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrokenImageAuditResponse &&
    other.dryRun == dryRun &&
    other.productScanned == productScanned &&
    other.storeScanned == storeScanned &&
    other.urlChecked == urlChecked &&
    other.okCount == okCount &&
    other.badCount == badCount &&
    other.transientFailureCount == transientFailureCount &&
    _deepEquality.equals(other.findings, findings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dryRun == null ? 0 : dryRun!.hashCode) +
    (productScanned == null ? 0 : productScanned!.hashCode) +
    (storeScanned == null ? 0 : storeScanned!.hashCode) +
    (urlChecked == null ? 0 : urlChecked!.hashCode) +
    (okCount == null ? 0 : okCount!.hashCode) +
    (badCount == null ? 0 : badCount!.hashCode) +
    (transientFailureCount == null ? 0 : transientFailureCount!.hashCode) +
    (findings.hashCode);

  @override
  String toString() => 'BrokenImageAuditResponse[dryRun=$dryRun, productScanned=$productScanned, storeScanned=$storeScanned, urlChecked=$urlChecked, okCount=$okCount, badCount=$badCount, transientFailureCount=$transientFailureCount, findings=$findings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dryRun != null) {
      json[r'dryRun'] = this.dryRun;
    } else {
      json[r'dryRun'] = null;
    }
    if (this.productScanned != null) {
      json[r'productScanned'] = this.productScanned;
    } else {
      json[r'productScanned'] = null;
    }
    if (this.storeScanned != null) {
      json[r'storeScanned'] = this.storeScanned;
    } else {
      json[r'storeScanned'] = null;
    }
    if (this.urlChecked != null) {
      json[r'urlChecked'] = this.urlChecked;
    } else {
      json[r'urlChecked'] = null;
    }
    if (this.okCount != null) {
      json[r'okCount'] = this.okCount;
    } else {
      json[r'okCount'] = null;
    }
    if (this.badCount != null) {
      json[r'badCount'] = this.badCount;
    } else {
      json[r'badCount'] = null;
    }
    if (this.transientFailureCount != null) {
      json[r'transientFailureCount'] = this.transientFailureCount;
    } else {
      json[r'transientFailureCount'] = null;
    }
      json[r'findings'] = this.findings.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [BrokenImageAuditResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrokenImageAuditResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrokenImageAuditResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrokenImageAuditResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrokenImageAuditResponse(
        dryRun: mapValueOfType<bool>(json, r'dryRun'),
        productScanned: mapValueOfType<int>(json, r'productScanned'),
        storeScanned: mapValueOfType<int>(json, r'storeScanned'),
        urlChecked: mapValueOfType<int>(json, r'urlChecked'),
        okCount: mapValueOfType<int>(json, r'okCount'),
        badCount: mapValueOfType<int>(json, r'badCount'),
        transientFailureCount: mapValueOfType<int>(json, r'transientFailureCount'),
        findings: BrokenImageFinding.listFromJson(json[r'findings']),
      );
    }
    return null;
  }

  static List<BrokenImageAuditResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrokenImageAuditResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrokenImageAuditResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrokenImageAuditResponse> mapFromJson(dynamic json) {
    final map = <String, BrokenImageAuditResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrokenImageAuditResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrokenImageAuditResponse-objects as value to a dart map
  static Map<String, List<BrokenImageAuditResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrokenImageAuditResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrokenImageAuditResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

