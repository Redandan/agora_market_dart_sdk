//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class McpConnectorReadinessResponse {
  /// Returns a new [McpConnectorReadinessResponse] instance.
  McpConnectorReadinessResponse({
    this.connector,
    this.account,
    this.oauth,
    this.chatgpt,
    this.blockingReasons = const [],
    this.recommendedActions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  McpConnectorInfo? connector;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  McpConnectorAccountStatus? account;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  McpConnectorOAuthStatus? oauth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  McpConnectorChatGptStatus? chatgpt;

  List<McpConnectorReason> blockingReasons;

  List<McpConnectorReason> recommendedActions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is McpConnectorReadinessResponse &&
    other.connector == connector &&
    other.account == account &&
    other.oauth == oauth &&
    other.chatgpt == chatgpt &&
    _deepEquality.equals(other.blockingReasons, blockingReasons) &&
    _deepEquality.equals(other.recommendedActions, recommendedActions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connector == null ? 0 : connector!.hashCode) +
    (account == null ? 0 : account!.hashCode) +
    (oauth == null ? 0 : oauth!.hashCode) +
    (chatgpt == null ? 0 : chatgpt!.hashCode) +
    (blockingReasons.hashCode) +
    (recommendedActions.hashCode);

  @override
  String toString() => 'McpConnectorReadinessResponse[connector=$connector, account=$account, oauth=$oauth, chatgpt=$chatgpt, blockingReasons=$blockingReasons, recommendedActions=$recommendedActions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.connector != null) {
      json[r'connector'] = this.connector;
    } else {
      json[r'connector'] = null;
    }
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.oauth != null) {
      json[r'oauth'] = this.oauth;
    } else {
      json[r'oauth'] = null;
    }
    if (this.chatgpt != null) {
      json[r'chatgpt'] = this.chatgpt;
    } else {
      json[r'chatgpt'] = null;
    }
      json[r'blockingReasons'] = this.blockingReasons.map((e) => e.toJson()).toList();
      json[r'recommendedActions'] = this.recommendedActions.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [McpConnectorReadinessResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static McpConnectorReadinessResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "McpConnectorReadinessResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "McpConnectorReadinessResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return McpConnectorReadinessResponse(
        connector: McpConnectorInfo.fromJson(json[r'connector']),
        account: McpConnectorAccountStatus.fromJson(json[r'account']),
        oauth: McpConnectorOAuthStatus.fromJson(json[r'oauth']),
        chatgpt: McpConnectorChatGptStatus.fromJson(json[r'chatgpt']),
        blockingReasons: McpConnectorReason.listFromJson(json[r'blockingReasons']),
        recommendedActions: McpConnectorReason.listFromJson(json[r'recommendedActions']),
      );
    }
    return null;
  }

  static List<McpConnectorReadinessResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <McpConnectorReadinessResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = McpConnectorReadinessResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, McpConnectorReadinessResponse> mapFromJson(dynamic json) {
    final map = <String, McpConnectorReadinessResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = McpConnectorReadinessResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of McpConnectorReadinessResponse-objects as value to a dart map
  static Map<String, List<McpConnectorReadinessResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<McpConnectorReadinessResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = McpConnectorReadinessResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

