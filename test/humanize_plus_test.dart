import 'package:flutter_test/flutter_test.dart';

import 'package:humanize_plus/humanize_plus.dart' as humanize;

void main() {
  test('Humanize', () {
    expect(humanize.ordinal(2), "two");
    humanize.ordinal(1);
  });
}
