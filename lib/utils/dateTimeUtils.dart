String getMonth(int monthNumber) {
  switch (monthNumber) {
    case 1:
      return 'januari';
    case 2:
      return 'februari';
    case 3:
      return 'maart';
    case 4:
      return 'april';
    case 5:
      return 'mei';
    case 6:
      return 'juni';
    case 7:
      return 'juli';
    case 8:
      return 'augustus';
    case 9:
      return 'september';
    case 10:
      return 'oktober';
    case 11:
      return 'november';
    case 12:
      return 'december';
  }
  throw Exception('Invalid MonthNumber');
}

String toLongString(DateTime date) {
  return "${date.day} ${getMonth(date.month)}, ${date.year}";
}

