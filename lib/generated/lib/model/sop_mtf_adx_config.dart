//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SopMtfAdxConfig {
  /// Returns a new [SopMtfAdxConfig] instance.
  SopMtfAdxConfig({
    this.enableMtf,
    this.minSignals,
    this.adxEntryThreshold,
    this.maxDistanceFromEma,
    this.fixedStopLossPct,
    this.fixedTakeProfitPct,
    this.maxHoldingHours,
    this.moveSlToBreakeven,
    this.rsiPullbackThreshold,
    this.rsiReboundConfirm,
    this.requireCandleBreak,
    this.minRsiDelta,
    this.reboundLookbackBars,
    this.minRR,
    this.keyLevelLookbackBars,
    this.dailyMaPeriod,
    this.rsiSellThreshold,
    this.allowShort,
    this.shortOnly,
    this.dailyBorrowingRate,
    this.atrTrailingStopEnabled,
    this.atrPeriod,
    this.atrMultiplier,
    this.requiredDailyTrend,
    this.atrSlMultiplier,
    this.atrTpMultiplier,
    this.higherTfForSl,
    this.antiStopHuntOffset,
    this.diagnostics = const {},
    this.yearLookbackBars,
    this.medLookbackBars,
    this.shortLookbackBars,
    this.rsiOversold,
    this.rsiOverbought,
    this.buyThreshold,
    this.volumeBreakoutMultiplier,
    this.scoreScale,
    this.scoreShift,
    this.diagScoreFloor,
  });

  /// 是否啟用多時框過濾（1D 趨勢 + MTF K 線）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableMtf;

  /// 1H 打分訊號最低門檻（A/C/D/E 共 4 項中至少需達到幾項；Signal B 已升級為必要前提條件）
  ///
  /// Minimum value: 1
  /// Maximum value: 4
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minSignals;

  /// ADX 進場強度門檻，低於此值不進場
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? adxEntryThreshold;

  /// 價格與 EMA20 最大距離百分比（超過不進場）
  ///
  /// Minimum value: 0.0
  /// Maximum value: 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxDistanceFromEma;

  /// 固定止損百分比
  ///
  /// Minimum value: 0.0
  /// Maximum value: 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? fixedStopLossPct;

  /// 固定止盈百分比
  ///
  /// Minimum value: 0.0
  /// Maximum value: 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? fixedTakeProfitPct;

  /// 最大持倉小時數（0 表示不限制）
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxHoldingHours;

  /// TP1 觸發後止損移至成本價
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? moveSlToBreakeven;

  /// RSI 回調門檻，低於此值進入 PULLBACK 狀態
  ///
  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rsiPullbackThreshold;

  /// RSI Rebound 確認門檻，RSI 由 pullback 回升超過此值才視為 REBOUND_READY 成立
  ///
  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rsiReboundConfirm;

  /// 是否要求價格突破前一根 K 線高點才允許進場（ENTRY_TRIGGER 動能確認）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireCandleBreak;

  /// RSI Rebound 最小上升幅度，防止 V 型假反彈（rsiNow - rsiPrev >= minRsiDelta）
  ///
  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? minRsiDelta;

  /// Pullback→Rebound 狀態機的最大回溯 K 線數，超過此範圍找不到序列則不進場
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reboundLookbackBars;

  /// 最小風險報酬比（reward / risk）
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? minRR;

  /// 關鍵位計算的回望 K 線數
  ///
  /// Minimum value: 5
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? keyLevelLookbackBars;

  /// 日線趨勢判斷的 MA 週期
  ///
  /// Minimum value: 20
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyMaPeriod;

  /// RSI 做空門檻，高於此值視為空頭回調訊號成立
  ///
  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rsiSellThreshold;

  /// 是否允許做空（借貨高賣低買還）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowShort;

  /// 純空頭模式：只執行空頭訊號，完全跳過多頭進場邏輯（自動啟用 allowShort）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? shortOnly;

  /// 借貨日利率（參考幣安方式，每小時扣 dailyBorrowingRate÷24，最少計 1 小時，僅 allowShort=true 時有效）
  ///
  /// Minimum value: 0.0
  /// Maximum value: 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? dailyBorrowingRate;

  /// 是否啟用 ATR 追蹤止損（替代固定止損追隨價格移動）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? atrTrailingStopEnabled;

  /// ATR 追蹤止損的 ATR 週期，僅 atrTrailingStopEnabled=true 時有效
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? atrPeriod;

  /// ATR 追蹤止損的 ATR 倍數，僅 atrTrailingStopEnabled=true 時有效
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? atrMultiplier;

  /// 要求的日線趨勢方向（BULLISH/BEARISH/ANY）。不符合時策略靜默跳過實盤評估，不影響回測。
  SopMtfAdxConfigRequiredDailyTrendEnum? requiredDailyTrend;

  /// ATR 動態初始止損倍數（SL = ATR% × multiplier，優先於 fixedStopLossPct）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? atrSlMultiplier;

  /// ATR 動態初始止盈倍數（TP = ATR% × multiplier，優先於 fixedTakeProfitPct）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? atrTpMultiplier;

  /// 用更大時框的 ATR 計算 SL（防止 stop hunt）。例如 '4h' 在 1h 策略上使用 4h ATR 計算 SL，更寬的止損可避免整數位被掃。TP 仍用原時框 ATR。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? higherTfForSl;

  /// 防整數位止損獵殺：在 SL 加入 0.03%–0.08% 隨機 offset，使 SL 落在非整數位置（預設 true）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? antiStopHuntOffset;

  /// 診斷碼開關設定（false 表示停用該診斷碼，預設全部啟用，null 表示全部啟用）
  Map<String, bool> diagnostics;

  /// [SCORE_BUY] 回看年高的 K 線數（1d 用 252，1h 用 8760）
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? yearLookbackBars;

  /// [SCORE_BUY] 中期相對低點回看 K 線數（1d 用 63，1h 用 504）
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? medLookbackBars;

  /// [SCORE_BUY] 短期相對低點回看 K 線數（1d 用 10，1h 用 48）
  ///
  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shortLookbackBars;

  /// [SCORE_BUY] RSI 超賣門檻，低於此值視為超賣
  ///
  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rsiOversold;

  /// [SCORE_BUY] RSI 超漲門檻，高於此值觸發賣出訊號
  ///
  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rsiOverbought;

  /// [SCORE_BUY] nnOutput 買入門檻（sigmoid 輸出）
  ///
  /// Minimum value: 0.0
  /// Maximum value: 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? buyThreshold;

  /// [SCORE_BUY] 量能放大倍數門檻
  ///
  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? volumeBreakoutMultiplier;

  /// [SCORE_BUY] sigmoid 輸入縮放係數（score × scoreScale - scoreShift）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? scoreScale;

  /// [SCORE_BUY] sigmoid 輸入平移量（score × scoreScale - scoreShift）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? scoreShift;

  /// [SCORE_BUY] 記錄診斷 log 的 score 最低門檻（低於此值不記錄）
  ///
  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? diagScoreFloor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SopMtfAdxConfig &&
    other.enableMtf == enableMtf &&
    other.minSignals == minSignals &&
    other.adxEntryThreshold == adxEntryThreshold &&
    other.maxDistanceFromEma == maxDistanceFromEma &&
    other.fixedStopLossPct == fixedStopLossPct &&
    other.fixedTakeProfitPct == fixedTakeProfitPct &&
    other.maxHoldingHours == maxHoldingHours &&
    other.moveSlToBreakeven == moveSlToBreakeven &&
    other.rsiPullbackThreshold == rsiPullbackThreshold &&
    other.rsiReboundConfirm == rsiReboundConfirm &&
    other.requireCandleBreak == requireCandleBreak &&
    other.minRsiDelta == minRsiDelta &&
    other.reboundLookbackBars == reboundLookbackBars &&
    other.minRR == minRR &&
    other.keyLevelLookbackBars == keyLevelLookbackBars &&
    other.dailyMaPeriod == dailyMaPeriod &&
    other.rsiSellThreshold == rsiSellThreshold &&
    other.allowShort == allowShort &&
    other.shortOnly == shortOnly &&
    other.dailyBorrowingRate == dailyBorrowingRate &&
    other.atrTrailingStopEnabled == atrTrailingStopEnabled &&
    other.atrPeriod == atrPeriod &&
    other.atrMultiplier == atrMultiplier &&
    other.requiredDailyTrend == requiredDailyTrend &&
    other.atrSlMultiplier == atrSlMultiplier &&
    other.atrTpMultiplier == atrTpMultiplier &&
    other.higherTfForSl == higherTfForSl &&
    other.antiStopHuntOffset == antiStopHuntOffset &&
    _deepEquality.equals(other.diagnostics, diagnostics) &&
    other.yearLookbackBars == yearLookbackBars &&
    other.medLookbackBars == medLookbackBars &&
    other.shortLookbackBars == shortLookbackBars &&
    other.rsiOversold == rsiOversold &&
    other.rsiOverbought == rsiOverbought &&
    other.buyThreshold == buyThreshold &&
    other.volumeBreakoutMultiplier == volumeBreakoutMultiplier &&
    other.scoreScale == scoreScale &&
    other.scoreShift == scoreShift &&
    other.diagScoreFloor == diagScoreFloor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enableMtf == null ? 0 : enableMtf!.hashCode) +
    (minSignals == null ? 0 : minSignals!.hashCode) +
    (adxEntryThreshold == null ? 0 : adxEntryThreshold!.hashCode) +
    (maxDistanceFromEma == null ? 0 : maxDistanceFromEma!.hashCode) +
    (fixedStopLossPct == null ? 0 : fixedStopLossPct!.hashCode) +
    (fixedTakeProfitPct == null ? 0 : fixedTakeProfitPct!.hashCode) +
    (maxHoldingHours == null ? 0 : maxHoldingHours!.hashCode) +
    (moveSlToBreakeven == null ? 0 : moveSlToBreakeven!.hashCode) +
    (rsiPullbackThreshold == null ? 0 : rsiPullbackThreshold!.hashCode) +
    (rsiReboundConfirm == null ? 0 : rsiReboundConfirm!.hashCode) +
    (requireCandleBreak == null ? 0 : requireCandleBreak!.hashCode) +
    (minRsiDelta == null ? 0 : minRsiDelta!.hashCode) +
    (reboundLookbackBars == null ? 0 : reboundLookbackBars!.hashCode) +
    (minRR == null ? 0 : minRR!.hashCode) +
    (keyLevelLookbackBars == null ? 0 : keyLevelLookbackBars!.hashCode) +
    (dailyMaPeriod == null ? 0 : dailyMaPeriod!.hashCode) +
    (rsiSellThreshold == null ? 0 : rsiSellThreshold!.hashCode) +
    (allowShort == null ? 0 : allowShort!.hashCode) +
    (shortOnly == null ? 0 : shortOnly!.hashCode) +
    (dailyBorrowingRate == null ? 0 : dailyBorrowingRate!.hashCode) +
    (atrTrailingStopEnabled == null ? 0 : atrTrailingStopEnabled!.hashCode) +
    (atrPeriod == null ? 0 : atrPeriod!.hashCode) +
    (atrMultiplier == null ? 0 : atrMultiplier!.hashCode) +
    (requiredDailyTrend == null ? 0 : requiredDailyTrend!.hashCode) +
    (atrSlMultiplier == null ? 0 : atrSlMultiplier!.hashCode) +
    (atrTpMultiplier == null ? 0 : atrTpMultiplier!.hashCode) +
    (higherTfForSl == null ? 0 : higherTfForSl!.hashCode) +
    (antiStopHuntOffset == null ? 0 : antiStopHuntOffset!.hashCode) +
    (diagnostics.hashCode) +
    (yearLookbackBars == null ? 0 : yearLookbackBars!.hashCode) +
    (medLookbackBars == null ? 0 : medLookbackBars!.hashCode) +
    (shortLookbackBars == null ? 0 : shortLookbackBars!.hashCode) +
    (rsiOversold == null ? 0 : rsiOversold!.hashCode) +
    (rsiOverbought == null ? 0 : rsiOverbought!.hashCode) +
    (buyThreshold == null ? 0 : buyThreshold!.hashCode) +
    (volumeBreakoutMultiplier == null ? 0 : volumeBreakoutMultiplier!.hashCode) +
    (scoreScale == null ? 0 : scoreScale!.hashCode) +
    (scoreShift == null ? 0 : scoreShift!.hashCode) +
    (diagScoreFloor == null ? 0 : diagScoreFloor!.hashCode);

  @override
  String toString() => 'SopMtfAdxConfig[enableMtf=$enableMtf, minSignals=$minSignals, adxEntryThreshold=$adxEntryThreshold, maxDistanceFromEma=$maxDistanceFromEma, fixedStopLossPct=$fixedStopLossPct, fixedTakeProfitPct=$fixedTakeProfitPct, maxHoldingHours=$maxHoldingHours, moveSlToBreakeven=$moveSlToBreakeven, rsiPullbackThreshold=$rsiPullbackThreshold, rsiReboundConfirm=$rsiReboundConfirm, requireCandleBreak=$requireCandleBreak, minRsiDelta=$minRsiDelta, reboundLookbackBars=$reboundLookbackBars, minRR=$minRR, keyLevelLookbackBars=$keyLevelLookbackBars, dailyMaPeriod=$dailyMaPeriod, rsiSellThreshold=$rsiSellThreshold, allowShort=$allowShort, shortOnly=$shortOnly, dailyBorrowingRate=$dailyBorrowingRate, atrTrailingStopEnabled=$atrTrailingStopEnabled, atrPeriod=$atrPeriod, atrMultiplier=$atrMultiplier, requiredDailyTrend=$requiredDailyTrend, atrSlMultiplier=$atrSlMultiplier, atrTpMultiplier=$atrTpMultiplier, higherTfForSl=$higherTfForSl, antiStopHuntOffset=$antiStopHuntOffset, diagnostics=$diagnostics, yearLookbackBars=$yearLookbackBars, medLookbackBars=$medLookbackBars, shortLookbackBars=$shortLookbackBars, rsiOversold=$rsiOversold, rsiOverbought=$rsiOverbought, buyThreshold=$buyThreshold, volumeBreakoutMultiplier=$volumeBreakoutMultiplier, scoreScale=$scoreScale, scoreShift=$scoreShift, diagScoreFloor=$diagScoreFloor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enableMtf != null) {
      json[r'enableMtf'] = this.enableMtf;
    } else {
      json[r'enableMtf'] = null;
    }
    if (this.minSignals != null) {
      json[r'minSignals'] = this.minSignals;
    } else {
      json[r'minSignals'] = null;
    }
    if (this.adxEntryThreshold != null) {
      json[r'adxEntryThreshold'] = this.adxEntryThreshold;
    } else {
      json[r'adxEntryThreshold'] = null;
    }
    if (this.maxDistanceFromEma != null) {
      json[r'maxDistanceFromEma'] = this.maxDistanceFromEma;
    } else {
      json[r'maxDistanceFromEma'] = null;
    }
    if (this.fixedStopLossPct != null) {
      json[r'fixedStopLossPct'] = this.fixedStopLossPct;
    } else {
      json[r'fixedStopLossPct'] = null;
    }
    if (this.fixedTakeProfitPct != null) {
      json[r'fixedTakeProfitPct'] = this.fixedTakeProfitPct;
    } else {
      json[r'fixedTakeProfitPct'] = null;
    }
    if (this.maxHoldingHours != null) {
      json[r'maxHoldingHours'] = this.maxHoldingHours;
    } else {
      json[r'maxHoldingHours'] = null;
    }
    if (this.moveSlToBreakeven != null) {
      json[r'moveSlToBreakeven'] = this.moveSlToBreakeven;
    } else {
      json[r'moveSlToBreakeven'] = null;
    }
    if (this.rsiPullbackThreshold != null) {
      json[r'rsiPullbackThreshold'] = this.rsiPullbackThreshold;
    } else {
      json[r'rsiPullbackThreshold'] = null;
    }
    if (this.rsiReboundConfirm != null) {
      json[r'rsiReboundConfirm'] = this.rsiReboundConfirm;
    } else {
      json[r'rsiReboundConfirm'] = null;
    }
    if (this.requireCandleBreak != null) {
      json[r'requireCandleBreak'] = this.requireCandleBreak;
    } else {
      json[r'requireCandleBreak'] = null;
    }
    if (this.minRsiDelta != null) {
      json[r'minRsiDelta'] = this.minRsiDelta;
    } else {
      json[r'minRsiDelta'] = null;
    }
    if (this.reboundLookbackBars != null) {
      json[r'reboundLookbackBars'] = this.reboundLookbackBars;
    } else {
      json[r'reboundLookbackBars'] = null;
    }
    if (this.minRR != null) {
      json[r'minRR'] = this.minRR;
    } else {
      json[r'minRR'] = null;
    }
    if (this.keyLevelLookbackBars != null) {
      json[r'keyLevelLookbackBars'] = this.keyLevelLookbackBars;
    } else {
      json[r'keyLevelLookbackBars'] = null;
    }
    if (this.dailyMaPeriod != null) {
      json[r'dailyMaPeriod'] = this.dailyMaPeriod;
    } else {
      json[r'dailyMaPeriod'] = null;
    }
    if (this.rsiSellThreshold != null) {
      json[r'rsiSellThreshold'] = this.rsiSellThreshold;
    } else {
      json[r'rsiSellThreshold'] = null;
    }
    if (this.allowShort != null) {
      json[r'allowShort'] = this.allowShort;
    } else {
      json[r'allowShort'] = null;
    }
    if (this.shortOnly != null) {
      json[r'shortOnly'] = this.shortOnly;
    } else {
      json[r'shortOnly'] = null;
    }
    if (this.dailyBorrowingRate != null) {
      json[r'dailyBorrowingRate'] = this.dailyBorrowingRate;
    } else {
      json[r'dailyBorrowingRate'] = null;
    }
    if (this.atrTrailingStopEnabled != null) {
      json[r'atrTrailingStopEnabled'] = this.atrTrailingStopEnabled;
    } else {
      json[r'atrTrailingStopEnabled'] = null;
    }
    if (this.atrPeriod != null) {
      json[r'atrPeriod'] = this.atrPeriod;
    } else {
      json[r'atrPeriod'] = null;
    }
    if (this.atrMultiplier != null) {
      json[r'atrMultiplier'] = this.atrMultiplier;
    } else {
      json[r'atrMultiplier'] = null;
    }
    if (this.requiredDailyTrend != null) {
      json[r'requiredDailyTrend'] = this.requiredDailyTrend;
    } else {
      json[r'requiredDailyTrend'] = null;
    }
    if (this.atrSlMultiplier != null) {
      json[r'atrSlMultiplier'] = this.atrSlMultiplier;
    } else {
      json[r'atrSlMultiplier'] = null;
    }
    if (this.atrTpMultiplier != null) {
      json[r'atrTpMultiplier'] = this.atrTpMultiplier;
    } else {
      json[r'atrTpMultiplier'] = null;
    }
    if (this.higherTfForSl != null) {
      json[r'higherTfForSl'] = this.higherTfForSl;
    } else {
      json[r'higherTfForSl'] = null;
    }
    if (this.antiStopHuntOffset != null) {
      json[r'antiStopHuntOffset'] = this.antiStopHuntOffset;
    } else {
      json[r'antiStopHuntOffset'] = null;
    }
      json[r'diagnostics'] = this.diagnostics;
    if (this.yearLookbackBars != null) {
      json[r'yearLookbackBars'] = this.yearLookbackBars;
    } else {
      json[r'yearLookbackBars'] = null;
    }
    if (this.medLookbackBars != null) {
      json[r'medLookbackBars'] = this.medLookbackBars;
    } else {
      json[r'medLookbackBars'] = null;
    }
    if (this.shortLookbackBars != null) {
      json[r'shortLookbackBars'] = this.shortLookbackBars;
    } else {
      json[r'shortLookbackBars'] = null;
    }
    if (this.rsiOversold != null) {
      json[r'rsiOversold'] = this.rsiOversold;
    } else {
      json[r'rsiOversold'] = null;
    }
    if (this.rsiOverbought != null) {
      json[r'rsiOverbought'] = this.rsiOverbought;
    } else {
      json[r'rsiOverbought'] = null;
    }
    if (this.buyThreshold != null) {
      json[r'buyThreshold'] = this.buyThreshold;
    } else {
      json[r'buyThreshold'] = null;
    }
    if (this.volumeBreakoutMultiplier != null) {
      json[r'volumeBreakoutMultiplier'] = this.volumeBreakoutMultiplier;
    } else {
      json[r'volumeBreakoutMultiplier'] = null;
    }
    if (this.scoreScale != null) {
      json[r'scoreScale'] = this.scoreScale;
    } else {
      json[r'scoreScale'] = null;
    }
    if (this.scoreShift != null) {
      json[r'scoreShift'] = this.scoreShift;
    } else {
      json[r'scoreShift'] = null;
    }
    if (this.diagScoreFloor != null) {
      json[r'diagScoreFloor'] = this.diagScoreFloor;
    } else {
      json[r'diagScoreFloor'] = null;
    }
    return json;
  }

  /// Returns a new [SopMtfAdxConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SopMtfAdxConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SopMtfAdxConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SopMtfAdxConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SopMtfAdxConfig(
        enableMtf: mapValueOfType<bool>(json, r'enableMtf'),
        minSignals: mapValueOfType<int>(json, r'minSignals'),
        adxEntryThreshold: mapValueOfType<double>(json, r'adxEntryThreshold'),
        maxDistanceFromEma: mapValueOfType<double>(json, r'maxDistanceFromEma'),
        fixedStopLossPct: mapValueOfType<double>(json, r'fixedStopLossPct'),
        fixedTakeProfitPct: mapValueOfType<double>(json, r'fixedTakeProfitPct'),
        maxHoldingHours: mapValueOfType<int>(json, r'maxHoldingHours'),
        moveSlToBreakeven: mapValueOfType<bool>(json, r'moveSlToBreakeven'),
        rsiPullbackThreshold: mapValueOfType<double>(json, r'rsiPullbackThreshold'),
        rsiReboundConfirm: mapValueOfType<double>(json, r'rsiReboundConfirm'),
        requireCandleBreak: mapValueOfType<bool>(json, r'requireCandleBreak'),
        minRsiDelta: mapValueOfType<double>(json, r'minRsiDelta'),
        reboundLookbackBars: mapValueOfType<int>(json, r'reboundLookbackBars'),
        minRR: mapValueOfType<double>(json, r'minRR'),
        keyLevelLookbackBars: mapValueOfType<int>(json, r'keyLevelLookbackBars'),
        dailyMaPeriod: mapValueOfType<int>(json, r'dailyMaPeriod'),
        rsiSellThreshold: mapValueOfType<double>(json, r'rsiSellThreshold'),
        allowShort: mapValueOfType<bool>(json, r'allowShort'),
        shortOnly: mapValueOfType<bool>(json, r'shortOnly'),
        dailyBorrowingRate: mapValueOfType<double>(json, r'dailyBorrowingRate'),
        atrTrailingStopEnabled: mapValueOfType<bool>(json, r'atrTrailingStopEnabled'),
        atrPeriod: mapValueOfType<int>(json, r'atrPeriod'),
        atrMultiplier: mapValueOfType<double>(json, r'atrMultiplier'),
        requiredDailyTrend: SopMtfAdxConfigRequiredDailyTrendEnum.fromJson(json[r'requiredDailyTrend']),
        atrSlMultiplier: mapValueOfType<double>(json, r'atrSlMultiplier'),
        atrTpMultiplier: mapValueOfType<double>(json, r'atrTpMultiplier'),
        higherTfForSl: mapValueOfType<String>(json, r'higherTfForSl'),
        antiStopHuntOffset: mapValueOfType<bool>(json, r'antiStopHuntOffset'),
        diagnostics: mapCastOfType<String, bool>(json, r'diagnostics') ?? const {},
        yearLookbackBars: mapValueOfType<int>(json, r'yearLookbackBars'),
        medLookbackBars: mapValueOfType<int>(json, r'medLookbackBars'),
        shortLookbackBars: mapValueOfType<int>(json, r'shortLookbackBars'),
        rsiOversold: mapValueOfType<double>(json, r'rsiOversold'),
        rsiOverbought: mapValueOfType<double>(json, r'rsiOverbought'),
        buyThreshold: mapValueOfType<double>(json, r'buyThreshold'),
        volumeBreakoutMultiplier: mapValueOfType<double>(json, r'volumeBreakoutMultiplier'),
        scoreScale: mapValueOfType<double>(json, r'scoreScale'),
        scoreShift: mapValueOfType<double>(json, r'scoreShift'),
        diagScoreFloor: mapValueOfType<double>(json, r'diagScoreFloor'),
      );
    }
    return null;
  }

  static List<SopMtfAdxConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SopMtfAdxConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SopMtfAdxConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SopMtfAdxConfig> mapFromJson(dynamic json) {
    final map = <String, SopMtfAdxConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SopMtfAdxConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SopMtfAdxConfig-objects as value to a dart map
  static Map<String, List<SopMtfAdxConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SopMtfAdxConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SopMtfAdxConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 要求的日線趨勢方向（BULLISH/BEARISH/ANY）。不符合時策略靜默跳過實盤評估，不影響回測。
class SopMtfAdxConfigRequiredDailyTrendEnum {
  /// Instantiate a new enum with the provided [value].
  const SopMtfAdxConfigRequiredDailyTrendEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BULLISH = SopMtfAdxConfigRequiredDailyTrendEnum._(r'BULLISH');
  static const BEARISH = SopMtfAdxConfigRequiredDailyTrendEnum._(r'BEARISH');
  static const ANY = SopMtfAdxConfigRequiredDailyTrendEnum._(r'ANY');
  static const unknownDefaultOpenApi = SopMtfAdxConfigRequiredDailyTrendEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SopMtfAdxConfigRequiredDailyTrendEnum].
  static const values = <SopMtfAdxConfigRequiredDailyTrendEnum>[
    BULLISH,
    BEARISH,
    ANY,
    unknownDefaultOpenApi,
  ];

  static SopMtfAdxConfigRequiredDailyTrendEnum? fromJson(dynamic value) => SopMtfAdxConfigRequiredDailyTrendEnumTypeTransformer().decode(value);

  static List<SopMtfAdxConfigRequiredDailyTrendEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SopMtfAdxConfigRequiredDailyTrendEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SopMtfAdxConfigRequiredDailyTrendEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SopMtfAdxConfigRequiredDailyTrendEnum] to String,
/// and [decode] dynamic data back to [SopMtfAdxConfigRequiredDailyTrendEnum].
class SopMtfAdxConfigRequiredDailyTrendEnumTypeTransformer {
  factory SopMtfAdxConfigRequiredDailyTrendEnumTypeTransformer() => _instance ??= const SopMtfAdxConfigRequiredDailyTrendEnumTypeTransformer._();

  const SopMtfAdxConfigRequiredDailyTrendEnumTypeTransformer._();

  String encode(SopMtfAdxConfigRequiredDailyTrendEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SopMtfAdxConfigRequiredDailyTrendEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SopMtfAdxConfigRequiredDailyTrendEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BULLISH': return SopMtfAdxConfigRequiredDailyTrendEnum.BULLISH;
        case r'BEARISH': return SopMtfAdxConfigRequiredDailyTrendEnum.BEARISH;
        case r'ANY': return SopMtfAdxConfigRequiredDailyTrendEnum.ANY;
        case r'unknown_default_open_api': return SopMtfAdxConfigRequiredDailyTrendEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SopMtfAdxConfigRequiredDailyTrendEnumTypeTransformer] instance.
  static SopMtfAdxConfigRequiredDailyTrendEnumTypeTransformer? _instance;
}


