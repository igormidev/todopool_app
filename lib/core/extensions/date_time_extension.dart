extension ListDateTimeExtension on List<DateTime> {
  DateTime mostRecent() {
    DateTime mostRecent = DateTime(0);
    for (DateTime date in this) {
      if (date.isAfter(mostRecent)) {
        mostRecent = date;
      }
    }
    return mostRecent;
  }

  DateTime lessRecent() {
    if (isEmpty) throw UnimplementedError();

    DateTime lessRecent = first;
    for (DateTime date in this) {
      if (date.isBefore(lessRecent)) {
        lessRecent = date;
      }
    }
    return lessRecent;
  }
}
