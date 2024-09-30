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

class AMapRoutePOISearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoutePOISearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRoutePOISearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapRoutePOISearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapRoutePOISearchRequest>(__result__)!;
  }
  
  static Future<List<AMapRoutePOISearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapRoutePOISearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapRoutePOISearchRequest>(it))
        .where((element) => element !=null)
        .cast<AMapRoutePOISearchRequest>()
        .toList() ?? <AMapRoutePOISearchRequest>[];
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint?> get_origin() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_origin", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<AMapGeoPoint?> get_destination() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_destination", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<AMapRoutePOISearchType?> get_searchType() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_searchType", {'__this__': this});
    return (__result__ as int).toAMapRoutePOISearchType();
  }
  
  Future<int?> get_strategy() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_strategy", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_range() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_range", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_polylineStr() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_polylineStr", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapGeoPoint>?> get_polyline() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_polyline", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(it)).where((e) => e != null).cast<AMapGeoPoint>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_origin', <String, dynamic>{'__this__': this, "origin": origin});
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_destination', <String, dynamic>{'__this__': this, "destination": destination});
  }
  
  Future<void> set_searchType(AMapRoutePOISearchType searchType) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_searchType', <String, dynamic>{'__this__': this, "searchType": searchType.toValue()});
  }
  
  Future<void> set_strategy(int strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy});
  }
  
  Future<void> set_range(int range) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_range', <String, dynamic>{'__this__': this, "range": range});
  }
  
  Future<void> set_polylineStr(String polylineStr) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_polylineStr', <String, dynamic>{'__this__': this, "polylineStr": polylineStr});
  }
  
  Future<void> set_polyline(List<AMapGeoPoint> polyline) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_polyline', <String, dynamic>{'__this__': this, "polyline": polyline});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRoutePOISearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRoutePOISearchRequest_Batch on List<AMapRoutePOISearchRequest?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<AMapGeoPoint?>> get_origin_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_origin_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_destination_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_destination_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<AMapRoutePOISearchType?>> get_searchType_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_searchType_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as int).toAMapRoutePOISearchType()).cast<AMapRoutePOISearchType?>().toList();
  }
  
  Future<List<int?>> get_strategy_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_range_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_range_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_polylineStr_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_polylineStr_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<List<AMapGeoPoint>?>> get_polyline_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoutePOISearchRequest::get_polyline_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(it)).where((e) => e != null).cast<AMapGeoPoint>().toList()).cast<List<AMapGeoPoint>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_origin_batch(List<AMapGeoPoint> origin) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_origin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "origin": origin[__i__]}]);
  
  
  }
  
  Future<void> set_destination_batch(List<AMapGeoPoint> destination) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_destination_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destination": destination[__i__]}]);
  
  
  }
  
  Future<void> set_searchType_batch(List<AMapRoutePOISearchType> searchType) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_searchType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "searchType": searchType[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_strategy_batch(List<int> strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_range_batch(List<int> range) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_range_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "range": range[__i__]}]);
  
  
  }
  
  Future<void> set_polylineStr_batch(List<String> polylineStr) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_polylineStr_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polylineStr": polylineStr[__i__]}]);
  
  
  }
  
  Future<void> set_polyline_batch(List<List<AMapGeoPoint>> polyline) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoutePOISearchRequest::set_polyline_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polyline": polyline[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}