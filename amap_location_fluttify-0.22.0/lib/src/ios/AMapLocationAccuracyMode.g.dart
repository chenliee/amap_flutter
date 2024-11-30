// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum AMapLocationAccuracyMode {
  AMapLocationFullAndReduceAccuracy /* 0 */,
  AMapLocationFullAccuracy /* null */,
  AMapLocationReduceAccuracy /* null */
}

extension AMapLocationAccuracyModeToX on AMapLocationAccuracyMode {
  int toValue() {
    switch (this) {
      case AMapLocationAccuracyMode.AMapLocationFullAndReduceAccuracy: return 0;
      case AMapLocationAccuracyMode.AMapLocationFullAccuracy: return AMapLocationAccuracyMode.AMapLocationFullAccuracy.index + 0;
      case AMapLocationAccuracyMode.AMapLocationReduceAccuracy: return AMapLocationAccuracyMode.AMapLocationReduceAccuracy.index + 0;
      default: return 0;
    }
  }
}

extension AMapLocationAccuracyModeFromX on int {
  AMapLocationAccuracyMode toAMapLocationAccuracyMode() {
    switch (this) {
      case 0: return AMapLocationAccuracyMode.AMapLocationFullAndReduceAccuracy;
      default: return AMapLocationAccuracyMode.values[this + 0];
    }
  }
}