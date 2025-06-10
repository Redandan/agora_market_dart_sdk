//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/default_api.dart';
part 'api/admin_cart_api.dart';
part 'api/admin_delivery_api.dart';
part 'api/admin_disputes_api.dart';
part 'api/admin_members_api.dart';
part 'api/admin_orders_api.dart';
part 'api/admin_products_api.dart';
part 'api/auth_api.dart';
part 'api/chat_api.dart';
part 'api/cold_wallet_api.dart';
part 'api/delivery_api.dart';
part 'api/files_api.dart';
part 'api/member_cart_api.dart';
part 'api/member_disputes_api.dart';
part 'api/member_orders_api.dart';
part 'api/products_api.dart';
part 'api/public_controller_api.dart';
part 'api/sse_api.dart';
part 'api/staking_api.dart';
part 'api/stores_api.dart';
part 'api/test_data_controller_api.dart';

part 'model/admin_create_user_param.dart';
part 'model/cart_item.dart';
part 'model/cart_summary_dto.dart';
part 'model/change_password_param.dart';
part 'model/chat_message.dart';
part 'model/chat_message_dto.dart';
part 'model/chat_message_query_param.dart';
part 'model/chat_message_update_dto.dart';
part 'model/chat_session.dart';
part 'model/chat_session_query_param.dart';
part 'model/cold_wallet.dart';
part 'model/cold_wallet_status_enum.dart';
part 'model/create_recharge_param.dart';
part 'model/create_withdraw_param.dart';
part 'model/customer_stats.dart';
part 'model/delivery_detail.dart';
part 'model/delivery_report_type_enum.dart';
part 'model/deliveryer.dart';
part 'model/dispute.dart';
part 'model/dispute_create_param.dart';
part 'model/dispute_query_result.dart';
part 'model/dispute_statistics_dto.dart';
part 'model/dispute_status_enum.dart';
part 'model/local_time.dart';
part 'model/login_param.dart';
part 'model/login_result.dart';
part 'model/low_stock_warning_dto.dart';
part 'model/member_update_param.dart';
part 'model/order.dart';
part 'model/order_cancel_param.dart';
part 'model/order_confirm_param.dart';
part 'model/order_query_result.dart';
part 'model/order_ship_param.dart';
part 'model/order_statistics_dto.dart';
part 'model/order_status_enum.dart';
part 'model/order_sumbit_param.dart';
part 'model/page_cart_item.dart';
part 'model/page_chat_message.dart';
part 'model/page_chat_session.dart';
part 'model/page_cold_wallet.dart';
part 'model/page_dispute.dart';
part 'model/page_order.dart';
part 'model/page_product.dart';
part 'model/page_recharge.dart';
part 'model/page_staking.dart';
part 'model/page_transaction.dart';
part 'model/page_user.dart';
part 'model/page_withdraw.dart';
part 'model/pageable_object.dart';
part 'model/password_reset_param.dart';
part 'model/product.dart';
part 'model/product_category_enum.dart';
part 'model/product_create_param.dart';
part 'model/product_stats.dart';
part 'model/product_status_enum.dart';
part 'model/product_update_param.dart';
part 'model/protocol_enum.dart';
part 'model/recharge.dart';
part 'model/recharge_search_param.dart';
part 'model/recharge_status_enum.dart';
part 'model/register_param.dart';
part 'model/sales_stats.dart';
part 'model/sort_object.dart';
part 'model/staking.dart';
part 'model/store.dart';
part 'model/store_analytics_dto.dart';
part 'model/store_update_param.dart';
part 'model/taiwan_postal_area.dart';
part 'model/top_disputed_product_dto.dart';
part 'model/top_disputed_seller_dto.dart';
part 'model/top_product_dto.dart';
part 'model/top_seller_dto.dart';
part 'model/transaction.dart';
part 'model/transaction_type_enum.dart';
part 'model/update_delivery_order_param.dart';
part 'model/user.dart';
part 'model/user_info.dart';
part 'model/user_profile_update_param.dart';
part 'model/user_status_enum.dart';
part 'model/withdraw.dart';
part 'model/withdraw_search_param.dart';
part 'model/withdraw_status_enum.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
