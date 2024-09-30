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

class AMapFutureRouteSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapFutureRouteSearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapFutureRouteSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapFutureRouteSearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapFutureRouteSearchResponse>(__result__)!;
  }
  
  static Future<List<AMapFutureRouteSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapFutureRouteSearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapFutureRouteSearchResponse>(it))
        .where((element) => element !=null)
        .cast<AMapFutureRouteSearchResponse>()
        .toList() ?? <AMapFutureRouteSearchResponse>[];
  }
  
  //endregion

  //region getters
  Future<List<AMapPath>?> get_paths() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchResponse::get_paths", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapPath>(it)).where((e) => e != null).cast<AMapPath>().toList();
  }
  
  Future<List<AMapFutureTimeInfo>?> get_timeInfos() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchResponse::get_timeInfos", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapFutureTimeInfo>(it)).where((e) => e != null).cast<AMapFutureTimeInfo>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_paths(List<AMapPath> paths) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchResponse::set_paths', <String, dynamic>{'__this__': this, "paths": paths});
  }
  
  Future<void> set_timeInfos(List<AMapFutureTimeInfo> timeInfos) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchResponse::set_timeInfos', <String, dynamic>{'__this__': this, "timeInfos": timeInfos});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapFutureRouteSearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapFutureRouteSearchResponse_Batch on List<AMapFutureRouteSearchResponse?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<List<AMapPath>?>> get_paths_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchResponse::get_paths_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapPath>(it)).where((e) => e != null).cast<AMapPath>().toList()).cast<List<AMapPath>?>().toList();
  }
  
  Future<List<List<AMapFutureTimeInfo>?>> get_timeInfos_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureRouteSearchResponse::get_timeInfos_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapFutureTimeInfo>(it)).where((e) => e != null).cast<AMapFutureTimeInfo>().toList()).cast<List<AMapFutureTimeInfo>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_paths_batch(List<List<AMapPath>> paths) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchResponse::set_paths_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "paths": paths[__i__]}]);
  
  
  }
  
  Future<void> set_timeInfos_batch(List<List<AMapFutureTimeInfo>> timeInfos) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureRouteSearchResponse::set_timeInfos_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "timeInfos": timeInfos[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}