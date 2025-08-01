//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StakingApi {
  StakingApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 申請質押
  ///
  /// 用戶申請質押指定金額的資產，一次只能發起一筆質押
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ApplyStakingParam] applyStakingParam (required):
  Future<Response> applyStakingWithHttpInfo(ApplyStakingParam applyStakingParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/staking/apply';

    // ignore: prefer_final_locals
    Object? postBody = applyStakingParam;

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

  /// 申請質押
  ///
  /// 用戶申請質押指定金額的資產，一次只能發起一筆質押
  ///
  /// Parameters:
  ///
  /// * [ApplyStakingParam] applyStakingParam (required):
  Future<Staking?> applyStaking(ApplyStakingParam applyStakingParam,) async {
    final response = await applyStakingWithHttpInfo(applyStakingParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Staking',) as Staking;
    
    }
    return null;
  }

  /// 查詢正在進行中的質押
  ///
  /// 獲取用戶當前正在進行中的質押記錄（申請中、質押中、解除中）
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getActiveStakingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/staking/active';

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

  /// 查詢正在進行中的質押
  ///
  /// 獲取用戶當前正在進行中的質押記錄（申請中、質押中、解除中）
  Future<List<Staking>?> getActiveStakings() async {
    final response = await getActiveStakingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Staking>') as List)
        .cast<Staking>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取質押記錄列表
  ///
  /// 獲取用戶的質押記錄列表，支持分頁查詢
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   頁碼，從1開始
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<Response> getStakingListWithHttpInfo(int page, int size,) async {
    // ignore: prefer_const_declarations
    final path = r'/staking/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));
      queryParams.addAll(_queryParams('', 'size', size));

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

  /// 獲取質押記錄列表
  ///
  /// 獲取用戶的質押記錄列表，支持分頁查詢
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   頁碼，從1開始
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<PageStaking?> getStakingList(int page, int size,) async {
    final response = await getStakingListWithHttpInfo(page, size,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageStaking',) as PageStaking;
    
    }
    return null;
  }

  /// 申請解除質押
  ///
  /// 用戶申請解除指定質押記錄的質押
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] stakingId (required):
  ///   質押ID
  Future<Response> unfreezeStakingWithHttpInfo(int stakingId,) async {
    // ignore: prefer_const_declarations
    final path = r'/staking/unfreeze';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'stakingId', stakingId));

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

  /// 申請解除質押
  ///
  /// 用戶申請解除指定質押記錄的質押
  ///
  /// Parameters:
  ///
  /// * [int] stakingId (required):
  ///   質押ID
  Future<Staking?> unfreezeStaking(int stakingId,) async {
    final response = await unfreezeStakingWithHttpInfo(stakingId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Staking',) as Staking;
    
    }
    return null;
  }
}
