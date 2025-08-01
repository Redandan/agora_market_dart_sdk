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
part 'api/admin_delivery_api.dart';
part 'api/admin_disputes_api.dart';
part 'api/admin_members_api.dart';
part 'api/admin_notifications_api.dart';
part 'api/admin_orders_api.dart';
part 'api/admin_products_api.dart';
part 'api/auth_api.dart';
part 'api/auto_reply_api.dart';
part 'api/chat_api.dart';
part 'api/cold_wallet_api.dart';
part 'api/delivery_api.dart';
part 'api/files_api.dart';
part 'api/member_disputes_api.dart';
part 'api/member_notifications_api.dart';
part 'api/member_orders_api.dart';
part 'api/products_api.dart';
part 'api/promo_codes_api.dart';
part 'api/public_controller_api.dart';
part 'api/reviews_api.dart';
part 'api/sse_api.dart';
part 'api/staking_api.dart';
part 'api/stores_api.dart';
part 'api/test_api.dart';
part 'api/user_addresses_api.dart';

part 'model/accept_order_param.dart';
part 'model/admin_create_user_param.dart';
part 'model/apply_staking_param.dart';
part 'model/auto_reply_config.dart';
part 'model/batch_review_promo_code_param.dart';
part 'model/batch_review_result.dart';
part 'model/cart_group_by_seller.dart';
part 'model/cart_item.dart';
part 'model/cart_item_create_param.dart';
part 'model/cart_item_response.dart';
part 'model/cart_item_update_param.dart';
part 'model/cart_summary.dart';
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
part 'model/create_issue_param.dart';
part 'model/create_promo_code_param.dart';
part 'model/create_recharge_param.dart';
part 'model/create_withdraw_param.dart';
part 'model/customer_issue.dart';
part 'model/customer_stats.dart';
part 'model/delivery_detail.dart';
part 'model/delivery_report_type_enum.dart';
part 'model/deliveryer.dart';
part 'model/deliveryer_registration_param.dart';
part 'model/deliveryer_update_param.dart';
part 'model/dispute.dart';
part 'model/dispute_create_param.dart';
part 'model/dispute_outcome.dart';
part 'model/dispute_query_result.dart';
part 'model/dispute_statistics_dto.dart';
part 'model/dispute_status_enum.dart';
part 'model/human_intervention_settings.dart';
part 'model/issue_search_param.dart';
part 'model/issue_status_enum.dart';
part 'model/issue_type_enum.dart';
part 'model/keyword_rule.dart';
part 'model/login_param.dart';
part 'model/login_result.dart';
part 'model/logistics_service_type_enum.dart';
part 'model/low_stock_warning_dto.dart';
part 'model/member_update_param.dart';
part 'model/notification_create_param.dart';
part 'model/notification_response_dto.dart';
part 'model/notification_status_enum.dart';
part 'model/notification_type_enum.dart';
part 'model/notification_update_param.dart';
part 'model/order.dart';
part 'model/order_cancel_param.dart';
part 'model/order_confirm_param.dart';
part 'model/order_query_result.dart';
part 'model/order_search_param.dart';
part 'model/order_ship_logistics_param.dart';
part 'model/order_ship_platform_param.dart';
part 'model/order_statistics_dto.dart';
part 'model/order_status_enum.dart';
part 'model/order_sumbit_param.dart';
part 'model/page_cart_item.dart';
part 'model/page_cart_item_response.dart';
part 'model/page_chat_message.dart';
part 'model/page_chat_session.dart';
part 'model/page_cold_wallet.dart';
part 'model/page_customer_issue.dart';
part 'model/page_dispute.dart';
part 'model/page_notification_response_dto.dart';
part 'model/page_order.dart';
part 'model/page_product.dart';
part 'model/page_promo_code.dart';
part 'model/page_recharge.dart';
part 'model/page_review.dart';
part 'model/page_staking.dart';
part 'model/page_transaction.dart';
part 'model/page_user.dart';
part 'model/page_user_address.dart';
part 'model/page_withdraw.dart';
part 'model/pageable.dart';
part 'model/pageable_object.dart';
part 'model/password_reset_param.dart';
part 'model/personalization_settings.dart';
part 'model/product.dart';
part 'model/product_category_enum.dart';
part 'model/product_create_param.dart';
part 'model/product_inventory_stats.dart';
part 'model/product_seach_param.dart';
part 'model/product_stats.dart';
part 'model/product_status_enum.dart';
part 'model/product_update_param.dart';
part 'model/promo_code.dart';
part 'model/promo_code_status_enum.dart';
part 'model/protocol_enum.dart';
part 'model/quick_logistics_request.dart';
part 'model/quick_logistics_result.dart';
part 'model/recharge.dart';
part 'model/recharge_search_param.dart';
part 'model/recharge_status_enum.dart';
part 'model/register_param.dart';
part 'model/reply_issue_param.dart';
part 'model/review.dart';
part 'model/review_create_param.dart';
part 'model/review_failure.dart';
part 'model/review_promo_code_param.dart';
part 'model/review_reply_param.dart';
part 'model/review_statistics_dto.dart';
part 'model/review_update_param.dart';
part 'model/sales_stats.dart';
part 'model/shipping_address_option.dart';
part 'model/shipping_company_enum.dart';
part 'model/smart_reply_settings.dart';
part 'model/sort_object.dart';
part 'model/staking.dart';
part 'model/staking_search_param.dart';
part 'model/staking_status_enum.dart';
part 'model/store.dart';
part 'model/store_analytics_dto.dart';
part 'model/store_create_param.dart';
part 'model/store_response_dto.dart';
part 'model/store_shipping_config_param.dart';
part 'model/store_update_param.dart';
part 'model/taiwan_postal_area.dart';
part 'model/top_disputed_product_dto.dart';
part 'model/top_disputed_seller_dto.dart';
part 'model/top_product_dto.dart';
part 'model/top_seller_dto.dart';
part 'model/transaction.dart';
part 'model/transaction_type_enum.dart';
part 'model/two_factor_setup_response.dart';
part 'model/two_factor_verify_param.dart';
part 'model/update_delivery_order_param.dart';
part 'model/update_promo_code_param.dart';
part 'model/user.dart';
part 'model/user_address.dart';
part 'model/user_info.dart';
part 'model/user_order_search_param.dart';
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
