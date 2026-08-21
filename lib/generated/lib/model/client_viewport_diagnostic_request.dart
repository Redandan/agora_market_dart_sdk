//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClientViewportDiagnosticRequest {
  /// Returns a new [ClientViewportDiagnosticRequest] instance.
  ClientViewportDiagnosticRequest({
    required this.traceId,
    this.sequence,
    required this.phase,
    this.version,
    this.sourceCommit,
    this.path,
    required this.platform,
    required this.standalone,
    required this.telegramMiniApp,
    required this.runtime,
    required this.viewport,
    required this.flutterRoot,
    required this.glassPane,
    required this.canvas,
    required this.offsetStatus,
    this.logs = const [],
  });

  String traceId;

  /// Minimum value: 1
  /// Maximum value: 8
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sequence;

  ClientViewportDiagnosticRequestPhaseEnum phase;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceCommit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

  ClientViewportDiagnosticRequestPlatformEnum platform;

  bool standalone;

  bool telegramMiniApp;

  RuntimeState runtime;

  ViewportSnapshot viewport;

  ElementSnapshot flutterRoot;

  ElementSnapshot glassPane;

  ElementSnapshot canvas;

  OffsetStatus offsetStatus;

  List<ClientLogEntry> logs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClientViewportDiagnosticRequest &&
    other.traceId == traceId &&
    other.sequence == sequence &&
    other.phase == phase &&
    other.version == version &&
    other.sourceCommit == sourceCommit &&
    other.path == path &&
    other.platform == platform &&
    other.standalone == standalone &&
    other.telegramMiniApp == telegramMiniApp &&
    other.runtime == runtime &&
    other.viewport == viewport &&
    other.flutterRoot == flutterRoot &&
    other.glassPane == glassPane &&
    other.canvas == canvas &&
    other.offsetStatus == offsetStatus &&
    _deepEquality.equals(other.logs, logs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (traceId.hashCode) +
    (sequence == null ? 0 : sequence!.hashCode) +
    (phase.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (sourceCommit == null ? 0 : sourceCommit!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (platform.hashCode) +
    (standalone.hashCode) +
    (telegramMiniApp.hashCode) +
    (runtime.hashCode) +
    (viewport.hashCode) +
    (flutterRoot.hashCode) +
    (glassPane.hashCode) +
    (canvas.hashCode) +
    (offsetStatus.hashCode) +
    (logs.hashCode);

  @override
  String toString() => 'ClientViewportDiagnosticRequest[traceId=$traceId, sequence=$sequence, phase=$phase, version=$version, sourceCommit=$sourceCommit, path=$path, platform=$platform, standalone=$standalone, telegramMiniApp=$telegramMiniApp, runtime=$runtime, viewport=$viewport, flutterRoot=$flutterRoot, glassPane=$glassPane, canvas=$canvas, offsetStatus=$offsetStatus, logs=$logs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'traceId'] = this.traceId;
    if (this.sequence != null) {
      json[r'sequence'] = this.sequence;
    } else {
      json[r'sequence'] = null;
    }
      json[r'phase'] = this.phase;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.sourceCommit != null) {
      json[r'sourceCommit'] = this.sourceCommit;
    } else {
      json[r'sourceCommit'] = null;
    }
    if (this.path != null) {
      json[r'path'] = this.path;
    } else {
      json[r'path'] = null;
    }
      json[r'platform'] = this.platform;
      json[r'standalone'] = this.standalone;
      json[r'telegramMiniApp'] = this.telegramMiniApp;
      json[r'runtime'] = this.runtime;
      json[r'viewport'] = this.viewport;
      json[r'flutterRoot'] = this.flutterRoot;
      json[r'glassPane'] = this.glassPane;
      json[r'canvas'] = this.canvas;
      json[r'offsetStatus'] = this.offsetStatus;
      json[r'logs'] = this.logs.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [ClientViewportDiagnosticRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClientViewportDiagnosticRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClientViewportDiagnosticRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClientViewportDiagnosticRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClientViewportDiagnosticRequest(
        traceId: mapValueOfType<String>(json, r'traceId')!,
        sequence: mapValueOfType<int>(json, r'sequence'),
        phase: ClientViewportDiagnosticRequestPhaseEnum.fromJson(json[r'phase'])!,
        version: mapValueOfType<String>(json, r'version'),
        sourceCommit: mapValueOfType<String>(json, r'sourceCommit'),
        path: mapValueOfType<String>(json, r'path'),
        platform: ClientViewportDiagnosticRequestPlatformEnum.fromJson(json[r'platform'])!,
        standalone: mapValueOfType<bool>(json, r'standalone')!,
        telegramMiniApp: mapValueOfType<bool>(json, r'telegramMiniApp')!,
        runtime: RuntimeState.fromJson(json[r'runtime'])!,
        viewport: ViewportSnapshot.fromJson(json[r'viewport'])!,
        flutterRoot: ElementSnapshot.fromJson(json[r'flutterRoot'])!,
        glassPane: ElementSnapshot.fromJson(json[r'glassPane'])!,
        canvas: ElementSnapshot.fromJson(json[r'canvas'])!,
        offsetStatus: OffsetStatus.fromJson(json[r'offsetStatus'])!,
        logs: ClientLogEntry.listFromJson(json[r'logs']),
      );
    }
    return null;
  }

  static List<ClientViewportDiagnosticRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClientViewportDiagnosticRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClientViewportDiagnosticRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClientViewportDiagnosticRequest> mapFromJson(dynamic json) {
    final map = <String, ClientViewportDiagnosticRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClientViewportDiagnosticRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClientViewportDiagnosticRequest-objects as value to a dart map
  static Map<String, List<ClientViewportDiagnosticRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClientViewportDiagnosticRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClientViewportDiagnosticRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'traceId',
    'phase',
    'platform',
    'standalone',
    'telegramMiniApp',
    'runtime',
    'viewport',
    'flutterRoot',
    'glassPane',
    'canvas',
    'offsetStatus',
  };
}


class ClientViewportDiagnosticRequestPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const ClientViewportDiagnosticRequestPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INITIAL = ClientViewportDiagnosticRequestPhaseEnum._(r'INITIAL');
  static const FLUTTER_FIRST_FRAME = ClientViewportDiagnosticRequestPhaseEnum._(r'FLUTTER_FIRST_FRAME');
  static const STOREFRONT_READY = ClientViewportDiagnosticRequestPhaseEnum._(r'STOREFRONT_READY');
  static const VIEWPORT_CHANGED = ClientViewportDiagnosticRequestPhaseEnum._(r'VIEWPORT_CHANGED');
  static const PAGE_VISIBLE = ClientViewportDiagnosticRequestPhaseEnum._(r'PAGE_VISIBLE');
  static const MANUAL = ClientViewportDiagnosticRequestPhaseEnum._(r'MANUAL');
  static const unknownDefaultOpenApi = ClientViewportDiagnosticRequestPhaseEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ClientViewportDiagnosticRequestPhaseEnum].
  static const values = <ClientViewportDiagnosticRequestPhaseEnum>[
    INITIAL,
    FLUTTER_FIRST_FRAME,
    STOREFRONT_READY,
    VIEWPORT_CHANGED,
    PAGE_VISIBLE,
    MANUAL,
    unknownDefaultOpenApi,
  ];

  static ClientViewportDiagnosticRequestPhaseEnum? fromJson(dynamic value) => ClientViewportDiagnosticRequestPhaseEnumTypeTransformer().decode(value);

  static List<ClientViewportDiagnosticRequestPhaseEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClientViewportDiagnosticRequestPhaseEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClientViewportDiagnosticRequestPhaseEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClientViewportDiagnosticRequestPhaseEnum] to String,
/// and [decode] dynamic data back to [ClientViewportDiagnosticRequestPhaseEnum].
class ClientViewportDiagnosticRequestPhaseEnumTypeTransformer {
  factory ClientViewportDiagnosticRequestPhaseEnumTypeTransformer() => _instance ??= const ClientViewportDiagnosticRequestPhaseEnumTypeTransformer._();

  const ClientViewportDiagnosticRequestPhaseEnumTypeTransformer._();

  String encode(ClientViewportDiagnosticRequestPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClientViewportDiagnosticRequestPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClientViewportDiagnosticRequestPhaseEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INITIAL': return ClientViewportDiagnosticRequestPhaseEnum.INITIAL;
        case r'FLUTTER_FIRST_FRAME': return ClientViewportDiagnosticRequestPhaseEnum.FLUTTER_FIRST_FRAME;
        case r'STOREFRONT_READY': return ClientViewportDiagnosticRequestPhaseEnum.STOREFRONT_READY;
        case r'VIEWPORT_CHANGED': return ClientViewportDiagnosticRequestPhaseEnum.VIEWPORT_CHANGED;
        case r'PAGE_VISIBLE': return ClientViewportDiagnosticRequestPhaseEnum.PAGE_VISIBLE;
        case r'MANUAL': return ClientViewportDiagnosticRequestPhaseEnum.MANUAL;
        case r'unknown_default_open_api': return ClientViewportDiagnosticRequestPhaseEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClientViewportDiagnosticRequestPhaseEnumTypeTransformer] instance.
  static ClientViewportDiagnosticRequestPhaseEnumTypeTransformer? _instance;
}



class ClientViewportDiagnosticRequestPlatformEnum {
  /// Instantiate a new enum with the provided [value].
  const ClientViewportDiagnosticRequestPlatformEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IOS = ClientViewportDiagnosticRequestPlatformEnum._(r'IOS');
  static const ANDROID = ClientViewportDiagnosticRequestPlatformEnum._(r'ANDROID');
  static const DESKTOP = ClientViewportDiagnosticRequestPlatformEnum._(r'DESKTOP');
  static const OTHER = ClientViewportDiagnosticRequestPlatformEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ClientViewportDiagnosticRequestPlatformEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ClientViewportDiagnosticRequestPlatformEnum].
  static const values = <ClientViewportDiagnosticRequestPlatformEnum>[
    IOS,
    ANDROID,
    DESKTOP,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static ClientViewportDiagnosticRequestPlatformEnum? fromJson(dynamic value) => ClientViewportDiagnosticRequestPlatformEnumTypeTransformer().decode(value);

  static List<ClientViewportDiagnosticRequestPlatformEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClientViewportDiagnosticRequestPlatformEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClientViewportDiagnosticRequestPlatformEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClientViewportDiagnosticRequestPlatformEnum] to String,
/// and [decode] dynamic data back to [ClientViewportDiagnosticRequestPlatformEnum].
class ClientViewportDiagnosticRequestPlatformEnumTypeTransformer {
  factory ClientViewportDiagnosticRequestPlatformEnumTypeTransformer() => _instance ??= const ClientViewportDiagnosticRequestPlatformEnumTypeTransformer._();

  const ClientViewportDiagnosticRequestPlatformEnumTypeTransformer._();

  String encode(ClientViewportDiagnosticRequestPlatformEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClientViewportDiagnosticRequestPlatformEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClientViewportDiagnosticRequestPlatformEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IOS': return ClientViewportDiagnosticRequestPlatformEnum.IOS;
        case r'ANDROID': return ClientViewportDiagnosticRequestPlatformEnum.ANDROID;
        case r'DESKTOP': return ClientViewportDiagnosticRequestPlatformEnum.DESKTOP;
        case r'OTHER': return ClientViewportDiagnosticRequestPlatformEnum.OTHER;
        case r'unknown_default_open_api': return ClientViewportDiagnosticRequestPlatformEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClientViewportDiagnosticRequestPlatformEnumTypeTransformer] instance.
  static ClientViewportDiagnosticRequestPlatformEnumTypeTransformer? _instance;
}


