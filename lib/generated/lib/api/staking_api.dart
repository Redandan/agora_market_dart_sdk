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

  /// 申請質押（活期）
  ///
  /// 用戶申請活期質押指定金額的資產，每天自動結算發放收益，可隨時解除質押。一次只能發起一筆質押。
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

  /// 申請質押（活期）
  ///
  /// 用戶申請活期質押指定金額的資產，每天自動結算發放收益，可隨時解除質押。一次只能發起一筆質押。
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
  /// 獲取用戶當前正在進行中的質押記錄（質押中）
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
  /// 獲取用戶當前正在進行中的質押記錄（質押中）
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

  /// 管理員搜尋質押記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [StakingSearchParam] stakingSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchStakingsWithHttpInfo(StakingSearchParam stakingSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/staking/search';

    // ignore: prefer_final_locals
    Object? postBody = stakingSearchParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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

  /// 管理員搜尋質押記錄
  ///
  /// Parameters:
  ///
  /// * [StakingSearchParam] stakingSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageStaking?> searchStakings(StakingSearchParam stakingSearchParam, { int? page, int? size, }) async {
    final response = await searchStakingsWithHttpInfo(stakingSearchParam,  page: page, size: size, );
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
  /// 用戶申請解除指定質押記錄。解除質押不發放收益，只退回本金。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] stakingId (required):
  ///   質押ID（業務ID）
  Future<Response> unfreezeStakingWithHttpInfo(String stakingId,) async {
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
  /// 用戶申請解除指定質押記錄。解除質押不發放收益，只退回本金。
  ///
  /// Parameters:
  ///
  /// * [String] stakingId (required):
  ///   質押ID（業務ID）
  Future<Staking?> unfreezeStaking(String stakingId,) async {
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
