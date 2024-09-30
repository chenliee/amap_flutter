// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class AMapInputTipsSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapInputTipsSearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapInputTipsSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapInputTipsSearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapInputTipsSearchResponse>(__result__)!;
  }
  
  static Future<List<AMapInputTipsSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapInputTipsSearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapInputTipsSearchResponse>(it))
        .where((element) => element !=null)
        .cast<AMapInputTipsSearchResponse>()
        .toList() ?? <AMapInputTipsSearchResponse>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_count() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapInputTipsSearchResponse::get_count", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapTip>?> get_tips() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapInputTipsSearchResponse::get_tips", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapTip>(it)).where((e) => e != null).cast<AMapTip>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapInputTipsSearchResponse::set_count', <String, dynamic>{'__this__': this, "count": count});
  }
  
  Future<void> set_tips(List<AMapTip> tips) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapInputTipsSearchResponse::set_tips', <String, dynamic>{'__this__': this, "tips": tips});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapInputTipsSearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapInputTipsSearchResponse_Batch on List<AMapInputTipsSearchResponse?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_count_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapInputTipsSearchResponse::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<List<AMapTip>?>> get_tips_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapInputTipsSearchResponse::get_tips_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapTip>(it)).where((e) => e != null).cast<AMapTip>().toList()).cast<List<AMapTip>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapInputTipsSearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_tips_batch(List<List<AMapTip>> tips) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapInputTipsSearchResponse::set_tips_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tips": tips[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}