// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class com_amap_api_services_route_RouteSearch_BusRouteQuery extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.route.RouteSearch.BusRouteQuery';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_route_RouteSearch_BusRouteQuery> create__com_amap_api_services_route_RouteSearch_FromAndTo__int__String__int(com_amap_api_services_route_RouteSearch_FromAndTo var1, int var2, String var3, int var4) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_route_RouteSearch_BusRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__String__int',
      {"var1": var1, "var2": var2, "var3": var3, "var4": var4}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_BusRouteQuery>(__result__)!;
  }
  
  static Future<com_amap_api_services_route_RouteSearch_BusRouteQuery> create__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_route_RouteSearch_BusRouteQuery__',
    
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_BusRouteQuery>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_route_RouteSearch_BusRouteQuery>> create_batch__com_amap_api_services_route_RouteSearch_FromAndTo__int__String__int(List<com_amap_api_services_route_RouteSearch_FromAndTo> var1, List<int> var2, List<String> var3, List<int> var4) async {
    assert(var1.length == var2.length && var2.length == var3.length && var3.length == var4.length);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_route_RouteSearch_BusRouteQuery__com_amap_api_services_route_RouteSearch_FromAndTo__int__String__int',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_BusRouteQuery>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_route_RouteSearch_BusRouteQuery>()
        .toList() ?? <com_amap_api_services_route_RouteSearch_BusRouteQuery>[];
  }
  
  static Future<List<com_amap_api_services_route_RouteSearch_BusRouteQuery>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_route_RouteSearch_BusRouteQuery__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_BusRouteQuery>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_route_RouteSearch_BusRouteQuery>()
        .toList() ?? <com_amap_api_services_route_RouteSearch_BusRouteQuery>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_route_RouteSearch_FromAndTo?> getFromAndTo() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.BusRouteQuery@$refId::getFromAndTo([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getFromAndTo', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_FromAndTo>(__result__);
  }
  
  
  Future<int?> getMode() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.BusRouteQuery@$refId::getMode([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getMode', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getCity() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.BusRouteQuery@$refId::getCity([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getCity', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getNightFlag() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.BusRouteQuery@$refId::getNightFlag([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getNightFlag', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getCityd() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.BusRouteQuery@$refId::getCityd([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getCityd', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setCityd(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.BusRouteQuery@$refId::setCityd([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::setCityd', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<String?> getExtensions() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.BusRouteQuery@$refId::getExtensions([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getExtensions', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setExtensions(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.BusRouteQuery@$refId::setExtensions([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::setExtensions', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_route_RouteSearch_BusRouteQuery?> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.route.RouteSearch.BusRouteQuery@$refId::clone([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::clone', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_BusRouteQuery>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_route_RouteSearch_BusRouteQuery{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_route_RouteSearch_BusRouteQuery_Batch on List<com_amap_api_services_route_RouteSearch_BusRouteQuery?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_route_RouteSearch_FromAndTo?>> getFromAndTo_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getFromAndTo_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_FromAndTo>(__result__)).cast<com_amap_api_services_route_RouteSearch_FromAndTo?>().toList();
  }
  
  
  Future<List<int?>> getMode_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getMode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<String?>> getCity_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getCity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<int?>> getNightFlag_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getNightFlag_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<String?>> getCityd_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getCityd_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<void>> setCityd_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::setCityd_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<String?>> getExtensions_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::getExtensions_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<void>> setExtensions_batch(List<String> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::setExtensions_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_route_RouteSearch_BusRouteQuery?>> clone_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.route.RouteSearch.BusRouteQuery::clone_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_route_RouteSearch_BusRouteQuery>(__result__)).cast<com_amap_api_services_route_RouteSearch_BusRouteQuery?>().toList();
  }
  
  //endregion
}