//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionControllerApi {
  WebSessionControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /auth/session/v2/mutations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [BeginRequest] beginRequest (required):
  Future<Response> begin2WithHttpInfo(BeginRequest beginRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/mutations';

    // ignore: prefer_final_locals
    Object? postBody = beginRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [BeginRequest] beginRequest (required):
  Future<Mutation?> begin2(BeginRequest beginRequest,) async {
    final response = await begin2WithHttpInfo(beginRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Mutation.fromJson(value)) as Mutation;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/bootstrap' operation and returns the [Response].
  Future<Response> bootstrap6WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/bootstrap';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<ContextBootstrap?> bootstrap6() async {
    final response = await bootstrap6WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => ContextBootstrap.fromJson(value)) as ContextBootstrap;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/capabilities' operation and returns the [Response].
  Future<Response> capabilities6WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/capabilities';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<Capabilities?> capabilities6() async {
    final response = await capabilities6WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Capabilities.fromJson(value)) as Capabilities;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/delivery/cleanup' operation and returns the [Response].
  Future<Response> cleanup1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/delivery/cleanup';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> cleanup1() async {
    final response = await cleanup1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /auth/session/v2/client-observations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [WebSessionClientObservation] webSessionClientObservation (required):
  Future<Response> clientObservationWithHttpInfo(WebSessionClientObservation webSessionClientObservation,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/client-observations';

    // ignore: prefer_final_locals
    Object? postBody = webSessionClientObservation;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [WebSessionClientObservation] webSessionClientObservation (required):
  Future<void> clientObservation(WebSessionClientObservation webSessionClientObservation,) async {
    final response = await clientObservationWithHttpInfo(webSessionClientObservation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /auth/session/v2/confirm' operation and returns the [Response].
  Future<Response> confirm1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/confirm';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<PendingDelivery?> confirm1() async {
    final response = await confirm1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PendingDelivery.fromJson(value)) as PendingDelivery;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/contexts/confirm' operation and returns the [Response].
  Future<Response> confirmContext1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/contexts/confirm';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<ContextCreated?> confirmContext1() async {
    final response = await confirmContext1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => ContextCreated.fromJson(value)) as ContextCreated;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/delivery/bootstrap' operation and returns the [Response].
  Future<Response> deliveryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/delivery/bootstrap';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<DeliveryBootstrap?> delivery() async {
    final response = await deliveryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => DeliveryBootstrap.fromJson(value)) as DeliveryBootstrap;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/devices' operation and returns the [Response].
  Future<Response> devicesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/devices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<List<Device>?> devices() async {
    final response = await devicesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeWithAsync(responseBody, (dynamic value) => ApiClient.decodeGeneratedList(value, (dynamic item) => Device.fromJson(item))) as List)
        .cast<Device>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/contexts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ContextRequest] contextRequest (required):
  Future<Response> initialize1WithHttpInfo(ContextRequest contextRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/contexts';

    // ignore: prefer_final_locals
    Object? postBody = contextRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ContextRequest] contextRequest (required):
  Future<ContextCreated?> initialize1(ContextRequest contextRequest,) async {
    final response = await initialize1WithHttpInfo(contextRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => ContextCreated.fromJson(value)) as ContextCreated;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/login' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LoginRequest] loginRequest (required):
  Future<Response> login1WithHttpInfo(LoginRequest loginRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/login';

    // ignore: prefer_final_locals
    Object? postBody = loginRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [LoginRequest] loginRequest (required):
  Future<Complete200Response?> login1(LoginRequest loginRequest,) async {
    final response = await login1WithHttpInfo(loginRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Complete200Response.fromJson(value)) as Complete200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/logout-all' operation and returns the [Response].
  Future<Response> logoutAllWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/logout-all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> logoutAll() async {
    final response = await logoutAllWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /auth/session/v2/migrate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [MigrationRequest] migrationRequest (required):
  Future<Response> migrate1WithHttpInfo(MigrationRequest migrationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/migrate';

    // ignore: prefer_final_locals
    Object? postBody = migrationRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [MigrationRequest] migrationRequest (required):
  Future<PendingDelivery?> migrate1(MigrationRequest migrationRequest,) async {
    final response = await migrate1WithHttpInfo(migrationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PendingDelivery.fromJson(value)) as PendingDelivery;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/ready-observation' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [WebSessionClientObservation] webSessionClientObservation (required):
  Future<Response> readyObservationWithHttpInfo(WebSessionClientObservation webSessionClientObservation,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/ready-observation';

    // ignore: prefer_final_locals
    Object? postBody = webSessionClientObservation;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [WebSessionClientObservation] webSessionClientObservation (required):
  Future<void> readyObservation(WebSessionClientObservation webSessionClientObservation,) async {
    final response = await readyObservationWithHttpInfo(webSessionClientObservation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /auth/session/v2/reauthenticate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ReauthenticationRequest] reauthenticationRequest (required):
  Future<Response> reauthenticateWithHttpInfo(ReauthenticationRequest reauthenticationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/reauthenticate';

    // ignore: prefer_final_locals
    Object? postBody = reauthenticationRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ReauthenticationRequest] reauthenticationRequest (required):
  Future<RecentAuthentication?> reauthenticate(ReauthenticationRequest reauthenticationRequest,) async {
    final response = await reauthenticateWithHttpInfo(reauthenticationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => RecentAuthentication.fromJson(value)) as RecentAuthentication;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/restore' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [RestoreRequest] restoreRequest (required):
  Future<Response> restore1WithHttpInfo(RestoreRequest restoreRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/restore';

    // ignore: prefer_final_locals
    Object? postBody = restoreRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [RestoreRequest] restoreRequest (required):
  Future<Access?> restore1(RestoreRequest restoreRequest,) async {
    final response = await restore1WithHttpInfo(restoreRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Access.fromJson(value)) as Access;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/mutations/result' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] mutationId (required):
  Future<Response> resultWithHttpInfo(String mutationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/mutations/result';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'mutationId', mutationId));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] mutationId (required):
  Future<Mutation?> result(String mutationId,) async {
    final response = await resultWithHttpInfo(mutationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Mutation.fromJson(value)) as Mutation;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/revoke' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [RevokeRequest] revokeRequest (required):
  Future<Response> revokeWithHttpInfo(RevokeRequest revokeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/revoke';

    // ignore: prefer_final_locals
    Object? postBody = revokeRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [RevokeRequest] revokeRequest (required):
  Future<void> revoke(RevokeRequest revokeRequest,) async {
    final response = await revokeWithHttpInfo(revokeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
