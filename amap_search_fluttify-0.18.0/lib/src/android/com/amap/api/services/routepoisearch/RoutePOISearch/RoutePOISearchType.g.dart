// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType {
  TypeGasStation /* null */,
  TypeMaintenanceStation /* null */,
  TypeATM /* null */,
  TypeToilet /* null */,
  TypeFillingStation /* null */,
  TypeServiceArea /* null */
}

extension com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchTypeToX on com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType {
  int toValue() {
    switch (this) {
      case com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeGasStation: return com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeGasStation.index + 0;
      case com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeMaintenanceStation: return com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeMaintenanceStation.index + 0;
      case com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeATM: return com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeATM.index + 0;
      case com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeToilet: return com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeToilet.index + 0;
      case com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeFillingStation: return com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeFillingStation.index + 0;
      case com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeServiceArea: return com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.TypeServiceArea.index + 0;
      default: return 0;
    }
  }
}

extension com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchTypeFromX on int {
  com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType tocom_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType() {
    switch (this) {
      
      default: return com_amap_api_services_routepoisearch_RoutePOISearch_RoutePOISearchType.values[this + 0];
    }
  }
}