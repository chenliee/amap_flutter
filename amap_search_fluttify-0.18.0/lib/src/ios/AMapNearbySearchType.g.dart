// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum AMapNearbySearchType {
  AMapNearbySearchTypeLiner /* 0 */,
  AMapNearbySearchTypeDriving /* 1 */
}

extension AMapNearbySearchTypeToX on AMapNearbySearchType {
  int toValue() {
    switch (this) {
      case AMapNearbySearchType.AMapNearbySearchTypeLiner: return 0;
      case AMapNearbySearchType.AMapNearbySearchTypeDriving: return 1;
      default: return 0;
    }
  }
}

extension AMapNearbySearchTypeFromX on int {
  AMapNearbySearchType toAMapNearbySearchType() {
    switch (this) {
      case 0: return AMapNearbySearchType.AMapNearbySearchTypeLiner;
      case 1: return AMapNearbySearchType.AMapNearbySearchTypeDriving;
      default: return AMapNearbySearchType.values[this + 0];
    }
  }
}