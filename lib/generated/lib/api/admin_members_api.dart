//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminMembersApi {
  AdminMembersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 管理員創建用戶
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminCreateUserParam] adminCreateUserParam (required):
  Future<Response> createUserByAdminWithHttpInfo(AdminCreateUserParam adminCreateUserParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/members/create-user';

    // ignore: prefer_final_locals
    Object? postBody = adminCreateUserParam;

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

  /// 管理員創建用戶
  ///
  /// Parameters:
  ///
  /// * [AdminCreateUserParam] adminCreateUserParam (required):
  Future<UserInfo?> createUserByAdmin(AdminCreateUserParam adminCreateUserParam,) async {
    final response = await createUserByAdminWithHttpInfo(adminCreateUserParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInfo',) as UserInfo;
    
    }
    return null;
  }

  /// 查看會員詳情
  ///
  /// 管理員可查看會員的詳細信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] memberId (required):
  ///   會員ID
  Future<Response> getMemberDetailWithHttpInfo(int memberId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/members/{memberId}'
      .replaceAll('{memberId}', memberId.toString());

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

  /// 查看會員詳情
  ///
  /// 管理員可查看會員的詳細信息
  ///
  /// Parameters:
  ///
  /// * [int] memberId (required):
  ///   會員ID
  Future<User?> getMemberDetail(int memberId,) async {
    final response = await getMemberDetailWithHttpInfo(memberId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'User',) as User;
    
    }
    return null;
  }

  /// 會員統計報告
  ///
  /// 獲取會員相關的統計數據
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<Response> getMemberStatisticsWithHttpInfo({ DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/members/statistics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
    }

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

  /// 會員統計報告
  ///
  /// 獲取會員相關的統計數據
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<Map<String, Object>?> getMemberStatistics({ DateTime? startDate, DateTime? endDate, }) async {
    final response = await getMemberStatisticsWithHttpInfo( startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Object>'),);

    }
    return null;
  }

  /// 管理員重設會員密碼
  ///
  /// 管理員可以重設指定會員的密碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] memberId (required):
  ///   會員ID
  ///
  /// * [AdminResetPasswordParam] adminResetPasswordParam (required):
  Future<Response> resetMemberPasswordWithHttpInfo(int memberId, AdminResetPasswordParam adminResetPasswordParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/members/{memberId}/reset-password'
      .replaceAll('{memberId}', memberId.toString());

    // ignore: prefer_final_locals
    Object? postBody = adminResetPasswordParam;

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

  /// 管理員重設會員密碼
  ///
  /// 管理員可以重設指定會員的密碼
  ///
  /// Parameters:
  ///
  /// * [int] memberId (required):
  ///   會員ID
  ///
  /// * [AdminResetPasswordParam] adminResetPasswordParam (required):
  Future<void> resetMemberPassword(int memberId, AdminResetPasswordParam adminResetPasswordParam,) async {
    final response = await resetMemberPasswordWithHttpInfo(memberId, adminResetPasswordParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 搜索會員
  ///
  /// 管理員可根據多個條件搜索會員，支持自定義排序
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MemberSearchParam] memberSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchMembersWithHttpInfo(MemberSearchParam memberSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/members/search';

    // ignore: prefer_final_locals
    Object? postBody = memberSearchParam;

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

  /// 搜索會員
  ///
  /// 管理員可根據多個條件搜索會員，支持自定義排序
  ///
  /// Parameters:
  ///
  /// * [MemberSearchParam] memberSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageUser?> searchMembers(MemberSearchParam memberSearchParam, { int? page, int? size, }) async {
    final response = await searchMembersWithHttpInfo(memberSearchParam,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageUser',) as PageUser;
    
    }
    return null;
  }

  /// 更新會員信息
  ///
  /// 管理員可以更新會員信息，包括強制修改會員狀態
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] memberId (required):
  ///   會員ID
  ///
  /// * [MemberUpdateParam] memberUpdateParam (required):
  Future<Response> updateMemberByAdminWithHttpInfo(int memberId, MemberUpdateParam memberUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/members/{memberId}/update'
      .replaceAll('{memberId}', memberId.toString());

    // ignore: prefer_final_locals
    Object? postBody = memberUpdateParam;

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

  /// 更新會員信息
  ///
  /// 管理員可以更新會員信息，包括強制修改會員狀態
  ///
  /// Parameters:
  ///
  /// * [int] memberId (required):
  ///   會員ID
  ///
  /// * [MemberUpdateParam] memberUpdateParam (required):
  Future<User?> updateMemberByAdmin(int memberId, MemberUpdateParam memberUpdateParam,) async {
    final response = await updateMemberByAdminWithHttpInfo(memberId, memberUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'User',) as User;
    
    }
    return null;
  }

  /// 更新會員狀態
  ///
  /// 管理員可以直接修改會員狀態（啟用/禁用等）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] memberId (required):
  ///   會員ID
  ///
  /// * [String] newStatus (required):
  ///   新狀態
  Future<Response> updateMemberStatusWithHttpInfo(int memberId, String newStatus,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/members/{memberId}/status'
      .replaceAll('{memberId}', memberId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'newStatus', newStatus));

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

  /// 更新會員狀態
  ///
  /// 管理員可以直接修改會員狀態（啟用/禁用等）
  ///
  /// Parameters:
  ///
  /// * [int] memberId (required):
  ///   會員ID
  ///
  /// * [String] newStatus (required):
  ///   新狀態
  Future<User?> updateMemberStatus(int memberId, String newStatus,) async {
    final response = await updateMemberStatusWithHttpInfo(memberId, newStatus,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'User',) as User;
    
    }
    return null;
  }
}
