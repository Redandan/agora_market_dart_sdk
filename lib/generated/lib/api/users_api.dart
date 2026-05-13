//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UsersApi {
  UsersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 記錄 Mini App / TG 群組來源歸因
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TrackReferrerRequest] trackReferrerRequest (required):
  Future<Response> trackReferrerWithHttpInfo(TrackReferrerRequest trackReferrerRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/me/track-referrer';

    // ignore: prefer_final_locals
    Object? postBody = trackReferrerRequest;

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

  /// 記錄 Mini App / TG 群組來源歸因
  ///
  /// Parameters:
  ///
  /// * [TrackReferrerRequest] trackReferrerRequest (required):
  Future<void> trackReferrer(TrackReferrerRequest trackReferrerRequest,) async {
    final response = await trackReferrerWithHttpInfo(trackReferrerRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
