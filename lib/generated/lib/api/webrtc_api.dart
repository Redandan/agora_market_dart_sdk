//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebrtcApi {
  WebrtcApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 獲取 WebRTC 配置
  ///
  /// 獲取 WebRTC 連線配置資訊
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWebRTCConfigWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/config';

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

  /// 獲取 WebRTC 配置
  ///
  /// 獲取 WebRTC 連線配置資訊
  Future<String?> getWebRTCConfig() async {
    final response = await getWebRTCConfigWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// 發送 WebRTC Answer
  ///
  /// 發送 WebRTC Answer 信令給指定用戶
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebRTCAnswerDto] webRTCAnswerDto (required):
  Future<Response> sendAnswerWithHttpInfo(WebRTCAnswerDto webRTCAnswerDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/answer';

    // ignore: prefer_final_locals
    Object? postBody = webRTCAnswerDto;

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

  /// 發送 WebRTC Answer
  ///
  /// 發送 WebRTC Answer 信令給指定用戶
  ///
  /// Parameters:
  ///
  /// * [WebRTCAnswerDto] webRTCAnswerDto (required):
  Future<String?> sendAnswer(WebRTCAnswerDto webRTCAnswerDto,) async {
    final response = await sendAnswerWithHttpInfo(webRTCAnswerDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// 發送 WebRTC ICE Candidate
  ///
  /// 發送 WebRTC ICE Candidate 信令給指定用戶
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebRTCIceCandidateDto] webRTCIceCandidateDto (required):
  Future<Response> sendIceCandidateWithHttpInfo(WebRTCIceCandidateDto webRTCIceCandidateDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/ice-candidate';

    // ignore: prefer_final_locals
    Object? postBody = webRTCIceCandidateDto;

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

  /// 發送 WebRTC ICE Candidate
  ///
  /// 發送 WebRTC ICE Candidate 信令給指定用戶
  ///
  /// Parameters:
  ///
  /// * [WebRTCIceCandidateDto] webRTCIceCandidateDto (required):
  Future<String?> sendIceCandidate(WebRTCIceCandidateDto webRTCIceCandidateDto,) async {
    final response = await sendIceCandidateWithHttpInfo(webRTCIceCandidateDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// 發送 WebRTC Offer
  ///
  /// 發送 WebRTC Offer 信令給指定用戶
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebRTCOfferDto] webRTCOfferDto (required):
  Future<Response> sendOfferWithHttpInfo(WebRTCOfferDto webRTCOfferDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/offer';

    // ignore: prefer_final_locals
    Object? postBody = webRTCOfferDto;

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

  /// 發送 WebRTC Offer
  ///
  /// 發送 WebRTC Offer 信令給指定用戶
  ///
  /// Parameters:
  ///
  /// * [WebRTCOfferDto] webRTCOfferDto (required):
  Future<String?> sendOffer(WebRTCOfferDto webRTCOfferDto,) async {
    final response = await sendOfferWithHttpInfo(webRTCOfferDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// 更新通話狀態
  ///
  /// 更新 WebRTC 通話狀態
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebRTCCallStatusDto] webRTCCallStatusDto (required):
  Future<Response> updateCallStatusWithHttpInfo(WebRTCCallStatusDto webRTCCallStatusDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/call-status';

    // ignore: prefer_final_locals
    Object? postBody = webRTCCallStatusDto;

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

  /// 更新通話狀態
  ///
  /// 更新 WebRTC 通話狀態
  ///
  /// Parameters:
  ///
  /// * [WebRTCCallStatusDto] webRTCCallStatusDto (required):
  Future<String?> updateCallStatus(WebRTCCallStatusDto webRTCCallStatusDto,) async {
    final response = await updateCallStatusWithHttpInfo(webRTCCallStatusDto,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }
}
