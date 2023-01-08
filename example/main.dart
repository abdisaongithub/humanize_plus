import 'package:humanize_plus/humanize_plus.dart' as humanize;

void main() {
  print(humanize.appNumber(1)); // one
  print(humanize.appNumber(9)); // six
  print(humanize.intComma(100));
  print(humanize.intComma(80010000));
  print(humanize.ordinal(1)); // 2nd
  print(humanize.ordinal(2)); // 2nd
  print(humanize.ordinal(11));
  print(humanize.ordinal(81)); // 24th
  print(humanize.ordinal(11));
  print(humanize.ordinal(12));
  print(humanize.ordinal(13));
  print(humanize.ordinal(14));
  print(humanize.ordinal(25));
  print(humanize.ordinal(26));
  print(humanize.ordinal(27));
  print(humanize.ordinal(28));
  print(humanize.ordinal(29));
  print(humanize.ordinal(20));
}