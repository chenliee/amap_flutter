// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

extension NSValueMAGeometryExtensions on NSValue {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<NSValue?> valueWithMAMapPoint(MAMapPoint? mapPoint) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: NSValue::valueWithMAMapPoint([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('NSValue::valueWithMAMapPoint', {"mapPoint": mapPoint});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<NSValue>(__result__);
  }
  
  
  static Future<NSValue?> valueWithMAMapSize(MAMapSize? mapSize) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: NSValue::valueWithMAMapSize([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('NSValue::valueWithMAMapSize', {"mapSize": mapSize});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<NSValue>(__result__);
  }
  
  
  static Future<NSValue?> valueWithMAMapRect(MAMapRect? mapRect) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: NSValue::valueWithMAMapRect([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('NSValue::valueWithMAMapRect', {"mapRect": mapRect});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<NSValue>(__result__);
  }
  
  
  static Future<NSValue?> valueWithMACoordinate(CLLocationCoordinate2D? coordinate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: NSValue::valueWithMACoordinate([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('NSValue::valueWithMACoordinate', {"coordinate": coordinate});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<NSValue>(__result__);
  }
  
  
  Future<MAMapPoint?> MAMapPointValue() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: NSValue@$refId::MAMapPointValue([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('NSValue::MAMapPointValue', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAMapPoint>(__result__);
  }
  
  
  Future<MAMapSize?> MAMapSizeValue() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: NSValue@$refId::MAMapSizeValue([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('NSValue::MAMapSizeValue', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAMapSize>(__result__);
  }
  
  
  Future<MAMapRect?> MAMapRectValue() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: NSValue@$refId::MAMapRectValue([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('NSValue::MAMapRectValue', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAMapRect>(__result__);
  }
  
  
  Future<CLLocationCoordinate2D?> MACoordinateValue() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: NSValue@$refId::MACoordinateValue([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('NSValue::MACoordinateValue', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  //endregion
}