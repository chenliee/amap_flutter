// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

Future<CLLocationCoordinate2D?> AMapLocationCoordinateConvert(CLLocationCoordinate2D coordinate, AMapLocationCoordinateType type) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: AMapLocationCoordinateConvert::AMapLocationCoordinateConvert([])');
  }

  // invoke native method
  final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationCoordinateConvert::AMapLocationCoordinateConvert', {"coordinate": coordinate, "type": type.toValue()});
  

  // handle native call
  

  return AmapLocationFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
}

Future<bool?> AMapLocationDataAvailableForCoordinate(CLLocationCoordinate2D coordinate) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: AMapLocationDataAvailableForCoordinate::AMapLocationDataAvailableForCoordinate([])');
  }

  // invoke native method
  final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationDataAvailableForCoordinate::AMapLocationDataAvailableForCoordinate', {"coordinate": coordinate});
  

  // handle native call
  

  return __result__;
}