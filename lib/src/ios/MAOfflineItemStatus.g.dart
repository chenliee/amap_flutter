// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum MAOfflineItemStatus {
  MAOfflineItemStatusNone /* 0 */,
  MAOfflineItemStatusCached /* null */,
  MAOfflineItemStatusInstalled /* null */,
  MAOfflineItemStatusExpired /* null */
}

extension MAOfflineItemStatusToX on MAOfflineItemStatus {
  int toValue() {
    switch (this) {
      case MAOfflineItemStatus.MAOfflineItemStatusNone: return 0;
      case MAOfflineItemStatus.MAOfflineItemStatusCached: return MAOfflineItemStatus.MAOfflineItemStatusCached.index + 0;
      case MAOfflineItemStatus.MAOfflineItemStatusInstalled: return MAOfflineItemStatus.MAOfflineItemStatusInstalled.index + 0;
      case MAOfflineItemStatus.MAOfflineItemStatusExpired: return MAOfflineItemStatus.MAOfflineItemStatusExpired.index + 0;
      default: return 0;
    }
  }
}

extension MAOfflineItemStatusFromX on int {
  MAOfflineItemStatus toMAOfflineItemStatus() {
    switch (this) {
      case 0: return MAOfflineItemStatus.MAOfflineItemStatusNone;
      default: return MAOfflineItemStatus.values[this + 0];
    }
  }
}