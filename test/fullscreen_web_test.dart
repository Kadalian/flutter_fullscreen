import 'package:flutter_test/flutter_test.dart';
import 'package:fullscreen_web/fullscreen_web.dart';

void main() {
  test('', () {
    expect(Fullscreen.available(), false);
    expect(() => Fullscreen.request(), throwsUnsupportedError);
    expect(() => Fullscreen.exit(), throwsUnsupportedError);
    expect(() => Fullscreen.enabled, throwsUnsupportedError);
  });
}
